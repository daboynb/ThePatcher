package com.instagram.notifications.badging.graph;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C0NM;
import p000X.C0NN;
import p000X.C11C;
import p000X.C48781qc;
import p000X.InterfaceC36968Ea4;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.notifications.badging.graph.UseCaseGraphImpl$UseCaseNode$flow$1", m502f = "UseCaseGraphImpl.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class UseCaseGraphImpl$UseCaseNode$flow$1 extends BMB implements Function3 {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ C0NM A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UseCaseGraphImpl$UseCaseNode$flow$1(C0NM c0nm, YA3 ya3) {
        super(3, ya3);
        this.A02 = c0nm;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        UseCaseGraphImpl$UseCaseNode$flow$1 useCaseGraphImpl$UseCaseNode$flow$1 = new UseCaseGraphImpl$UseCaseNode$flow$1(this.A02, (YA3) obj3);
        useCaseGraphImpl$UseCaseNode$flow$1.A00 = obj;
        useCaseGraphImpl$UseCaseNode$flow$1.A01 = obj2;
        return useCaseGraphImpl$UseCaseNode$flow$1.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
        C0NN c0nn = (C0NN) this.A00;
        List list = (List) this.A01;
        InterfaceC36968Ea4 interfaceC36968Ea4 = this.A02.A00;
        int i = c0nn.A01;
        return new C0NN(interfaceC36968Ea4, null, list, i, i, 0, false, false, c0nn.A09);
    }
}
