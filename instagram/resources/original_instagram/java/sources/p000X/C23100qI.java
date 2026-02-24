package p000X;

import android.view.View;

/* renamed from: X.0qI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23100qI {
    public final C23120qK A00;
    public final C23130qL A01;
    public final C23140qM A02;
    public final B69 A03;

    public C23100qI(InterfaceC79443WBl interfaceC79443WBl, InterfaceC79443WBl interfaceC79443WBl2, B69 b69) {
        this.A03 = b69;
        C23120qK c23120qK = new C23120qK();
        this.A00 = c23120qK;
        C23130qL c23130qL = new C23130qL(interfaceC79443WBl, interfaceC79443WBl2);
        this.A01 = c23130qL;
        this.A02 = new C23140qM(c23120qK, interfaceC79443WBl, interfaceC79443WBl2, c23130qL);
    }

    public final void A00(View view, PZ5 pz5, C43900H9d c43900H9d) {
        String valueOf = String.valueOf(c43900H9d.getKey());
        C0TP c0tp = C0TP.A0A;
        C0TQ c0tq = new C0TQ(valueOf, c43900H9d, pz5);
        c0tq.A01(this.A02);
        ((C199967ns) this.A03.getValue()).A05(view, c0tq.A00());
    }
}
