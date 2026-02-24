package p000X;

/* renamed from: X.50X, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C50X {
    public static final C1311750n A00() {
        C1311750n c1311750n;
        synchronized (C1311750n.A02) {
            c1311750n = C1311750n.A01;
            if (c1311750n == null) {
                c1311750n = new C1311750n();
                C1311750n.A01 = c1311750n;
                AbstractC102443uy.A00().FbL(new InterfaceC98219oba() { // from class: X.50s
                    @Override // p000X.InterfaceC98219oba
                    public final void trim(EnumC102873vf enumC102873vf) {
                        synchronized (C1311750n.A02) {
                            C1311750n c1311750n2 = C1311750n.A01;
                            if (c1311750n2 != null) {
                                c1311750n2.A00.A01();
                            }
                            C1311750n.A01 = null;
                            AbstractC102443uy.A00().A0C(this);
                        }
                    }
                });
            }
        }
        return c1311750n;
    }
}
