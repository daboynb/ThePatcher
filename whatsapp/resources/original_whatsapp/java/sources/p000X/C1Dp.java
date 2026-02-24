package p000X;

import java.util.List;

/* renamed from: X.1Dp, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1Dp extends AbstractC275018m {
    public final C1DG A00;
    public final InterfaceC28801Ds A01;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    public Object A0c(int i) {
        return this.A00.A02.get(i);
    }

    public void A0d(Runnable runnable, List list) {
        this.A00.A00(runnable, list);
    }

    public void A0e(List list) {
        this.A00.A00(null, list);
    }

    public C1Dp(C1DE c1de) {
        InterfaceC28801Ds interfaceC28801Ds = new InterfaceC28801Ds() { // from class: X.1Dt
        };
        this.A01 = interfaceC28801Ds;
        C1DG c1dg = new C1DG(new C1DK(c1de).A00(), new C1DJ(this));
        this.A00 = c1dg;
        c1dg.A06.add(interfaceC28801Ds);
    }

    public C1Dp(C1DL c1dl) {
        InterfaceC28801Ds interfaceC28801Ds = new InterfaceC28801Ds() { // from class: X.1Dt
        };
        this.A01 = interfaceC28801Ds;
        C1DG c1dg = new C1DG(c1dl, new C1DJ(this));
        this.A00 = c1dg;
        c1dg.A06.add(interfaceC28801Ds);
    }
}
