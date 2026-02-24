package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.CKt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27383CKt {
    public final long A00;
    public final DVP A01;
    public final B9u A02;
    public final InterfaceC023900h A03;
    public final Function1 A04;

    public C27383CKt(DVP dvp, Function1 function1, long j) {
        this(dvp, null, function1, j);
    }

    public static C28239CiH A00(DVP dvp, InterfaceC30162DXu interfaceC30162DXu, Function1 function1, long j) {
        return new C28239CiH(interfaceC30162DXu, new C27383CKt(dvp, function1, j));
    }

    public C27383CKt(DVP dvp, InterfaceC023900h interfaceC023900h, Function1 function1, long j) {
        this.A00 = j;
        this.A03 = interfaceC023900h;
        this.A01 = dvp;
        this.A04 = function1;
        C27436CNg c27436CNg = new C27436CNg();
        function1.invoke(c27436CNg);
        this.A02 = new B9u(this, dvp.Amh(), c27436CNg.A02, c27436CNg.A01);
    }
}
