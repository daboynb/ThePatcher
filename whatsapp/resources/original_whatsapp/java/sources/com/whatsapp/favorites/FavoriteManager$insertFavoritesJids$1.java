package com.whatsapp.favorites;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC041709c;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C105484mA;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.favorites.FavoriteManager$insertFavoritesJids$1", m239f = "FavoriteManager.kt", i = {}, m240l = {301}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class FavoriteManager$insertFavoritesJids$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Collection $chatJids;
    public final /* synthetic */ int $favoritesUpdateEntryPoint;
    public final /* synthetic */ String $limitToastMessage;
    public final /* synthetic */ String $successToastMessage;
    public int label;
    public final /* synthetic */ FavoriteManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FavoriteManager$insertFavoritesJids$1(FavoriteManager favoriteManager, String str, String str2, Collection collection, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$chatJids = collection;
        this.this$0 = favoriteManager;
        this.$limitToastMessage = str;
        this.$favoritesUpdateEntryPoint = i;
        this.$successToastMessage = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Collection collection = this.$chatJids;
        return new FavoriteManager$insertFavoritesJids$1(this.this$0, this.$limitToastMessage, this.$successToastMessage, collection, interfaceC13670gH, this.$favoritesUpdateEntryPoint);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0NI A0o;
        String str;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Collection collection = this.$chatJids;
            FavoriteManager favoriteManager = this.this$0;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj2 : collection) {
                if (!((AbstractCollection) favoriteManager.A0F.getValue()).contains(obj2)) {
                    A16.add(obj2);
                }
            }
            if (A16.size() + ((AbstractCollection) this.this$0.A0F.getValue()).size() > 100) {
                String str2 = this.$limitToastMessage;
                if (str2 != null && !AbstractC041709c.A0h(str2)) {
                    A0o = AbstractC34881ai.A0o(this.this$0.A07);
                    str = this.$limitToastMessage;
                    A0o.A0J(str, 0);
                }
            } else {
                if (!FavoriteManager.A01(this.this$0).A0S()) {
                    C0VU A0U = AbstractC34881ai.A0U(this.this$0.A03);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof UserJid) {
                            A162.add(next);
                        }
                    }
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        if (!A0U.A0E.A0E(AbstractC34861ag.A0O(it2))) {
                            AbstractC34881ai.A0o(this.this$0.A07).A09(2131891333, 0);
                            break;
                        }
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    A0G.add(new C105484mA(AbstractC34861ag.A0O(it3)));
                }
                FavoriteManager favoriteManager2 = this.this$0;
                Integer A0s = AbstractC34861ag.A0s(this.$favoritesUpdateEntryPoint);
                this.label = 1;
                if (favoriteManager2.A07(A0s, A0G, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C06930Mq.A00;
        }
        if (i != 1) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        String str3 = this.$successToastMessage;
        if (str3 != null && !AbstractC041709c.A0h(str3)) {
            A0o = AbstractC34881ai.A0o(this.this$0.A07);
            str = this.$successToastMessage;
            A0o.A0J(str, 0);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FavoriteManager$insertFavoritesJids$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
