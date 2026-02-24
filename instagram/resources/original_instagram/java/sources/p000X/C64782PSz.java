package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.PSz, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64782PSz implements InterfaceC98629otb {
    public long A00;
    public C39823Ff1 A01;
    public Function1 A02;

    @Override // p000X.InterfaceC98629otb
    public final void EGT() {
        this.A02.invoke(C65661PlE.A00);
    }

    @Override // p000X.InterfaceC98629otb
    public final void EIC() {
    }

    @Override // p000X.InterfaceC98629otb
    public final void EID() {
    }

    @Override // p000X.InterfaceC98629otb
    public final void F7v(int i) {
        Function1 function1 = this.A02;
        long j = this.A00;
        long A01 = AbstractC102363uq.A01(i);
        C38688F4i c38688F4i = new C38688F4i();
        c38688F4i.A00 = j;
        c38688F4i.A01 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        function1.invoke(c38688F4i);
    }

    @Override // p000X.InterfaceC98629otb
    public final void FHq() {
        this.A02.invoke(C65662PlF.A00);
    }
}
