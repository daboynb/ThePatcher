package com.instagram.direct.store;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC54921LcJ;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C49631rz;
import p000X.InterfaceC55438Lke;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.direct.store.ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2", m502f = "ReplaceDirectMessageLoader.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2 extends BMB implements Function2 {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ InterfaceC55438Lke A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ C49631rz A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2(UserSession userSession, InterfaceC55438Lke interfaceC55438Lke, String str, ArrayList arrayList, YA3 ya3, C49631rz c49631rz, boolean z) {
        super(2, ya3);
        this.A05 = z;
        this.A04 = c49631rz;
        this.A00 = userSession;
        this.A03 = arrayList;
        this.A02 = str;
        this.A01 = interfaceC55438Lke;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        boolean z = this.A05;
        C49631rz c49631rz = this.A04;
        UserSession userSession = this.A00;
        ArrayList arrayList = this.A03;
        return new ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2(userSession, this.A01, this.A02, arrayList, ya3, c49631rz, z);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        if (this.A05) {
            this.A04.A00 = AbstractC54921LcJ.A00(this.A00, this.A02, this.A03);
        }
        C49631rz c49631rz = this.A04;
        boolean isEmpty = ((Collection) c49631rz.A00).isEmpty();
        InterfaceC55438Lke interfaceC55438Lke = this.A01;
        if (isEmpty) {
            interfaceC55438Lke.EVt("fail_to_update_local_cache");
        } else {
            interfaceC55438Lke.FDr((List) c49631rz.A00);
        }
        return C11C.A00;
    }
}
