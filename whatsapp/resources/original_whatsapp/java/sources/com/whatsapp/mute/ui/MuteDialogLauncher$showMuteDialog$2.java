package com.whatsapp.mute.ui;

import android.os.Bundle;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026401u;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C0N0;
import p000X.C62052k3;
import p000X.C76623Pc;
import p000X.C76723Pm;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mute.ui.MuteDialogLauncher$showMuteDialog$2", m239f = "MuteDialogLauncher.kt", i = {}, m240l = {40, 54, 56}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MuteDialogLauncher$showMuteDialog$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Collection $chatJids;
    public final /* synthetic */ InterfaceC023900h $fallbackBehavior;
    public final /* synthetic */ C0N0 $fragmentManager;
    public final /* synthetic */ boolean $isMuteInConversationsFragment;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C62052k3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MuteDialogLauncher$showMuteDialog$2(C0N0 c0n0, C62052k3 c62052k3, Collection collection, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, boolean z) {
        super(2, interfaceC13670gH);
        this.$chatJids = collection;
        this.this$0 = c62052k3;
        this.$isMuteInConversationsFragment = z;
        this.$fragmentManager = c0n0;
        this.$fallbackBehavior = interfaceC023900h;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Collection collection = this.$chatJids;
        return new MuteDialogLauncher$showMuteDialog$2(this.$fragmentManager, this.this$0, collection, interfaceC13670gH, this.$fallbackBehavior, this.$isMuteInConversationsFragment);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0104  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00f0 -> B:13:0x00fe). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C62052k3 c62052k3;
        Iterator it;
        AbstractC026401u A15;
        AnonymousClass095 A03;
        MuteChatInListDialog muteChatInListDialog;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        boolean z = false;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Collection collection = this.$chatJids;
            c62052k3 = this.this$0;
            if (collection == null || !collection.isEmpty()) {
                it = collection.iterator();
                if (it.hasNext()) {
                }
            }
            C62052k3 c62052k32 = this.this$0;
            if (z) {
            }
            if (AbstractC13710gM.A00(this, A15, A03) == enumC14170h7) {
            }
            return C06930Mq.A00;
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        it = (Iterator) this.L$1;
        c62052k3 = (C62052k3) this.L$0;
        AbstractC13980go.A01(obj);
        if (AbstractC34811ab.A1Z(obj)) {
            z = true;
            C62052k3 c62052k322 = this.this$0;
            if (z) {
                String A0Z = AbstractC34861ag.A0I(this.this$0.A00).A0Z(AbstractC34821ac.A0a(c62052k322.A01).A06((AbstractC05520Fq) C0JL.A0f(this.$chatJids)), AbstractC34861ag.A0I(this.this$0.A00).A0E((AbstractC05520Fq) C0JL.A0f(this.$chatJids)));
                boolean z2 = this.$isMuteInConversationsFragment;
                Collection collection2 = this.$chatJids;
                if (z2) {
                    C00C.A0A(collection2, 0);
                    muteChatInListDialog = new MuteChatInListDialog();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putStringArrayList("jids", C0I3.A0C(collection2));
                    A07.putString("contact_name", A0Z);
                    A07.putBoolean("mute_in_conversations_fragment", true);
                    muteChatInListDialog.A1h(A07);
                } else {
                    C00C.A0A(collection2, 0);
                    muteChatInListDialog = new MuteChatInListDialog();
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putStringArrayList("jids", C0I3.A0C(collection2));
                    A072.putString("contact_name", A0Z);
                    muteChatInListDialog.A1h(A072);
                }
                A15 = AbstractC34881ai.A15(this.this$0.A03);
                A03 = new C76723Pm(this.$fragmentManager, muteChatInListDialog, (InterfaceC13670gH) null, 4);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
            } else {
                A15 = AbstractC34881ai.A15(c62052k322.A03);
                A03 = C76623Pc.A03(this.$fallbackBehavior, null, 21);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 3;
            }
            if (AbstractC13710gM.A00(this, A15, A03) == enumC14170h7) {
                return enumC14170h7;
            }
            return C06930Mq.A00;
        }
        if (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            ListsUtilImpl listsUtilImpl = c62052k3.A04;
            this.L$0 = c62052k3;
            this.L$1 = it;
            this.label = 1;
            obj = listsUtilImpl.A0E(A0O, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            if (AbstractC34811ab.A1Z(obj)) {
            }
            if (it.hasNext()) {
            }
        }
        C62052k3 c62052k3222 = this.this$0;
        if (z) {
        }
        if (AbstractC13710gM.A00(this, A15, A03) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MuteDialogLauncher$showMuteDialog$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
