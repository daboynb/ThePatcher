package p000X;

/* renamed from: X.Qn5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68314Qn5 {
    public int A00;
    public int A01;
    public C67382QVg A02;
    public C67382QVg A03;
    public final C67153QMl A04 = new C67153QMl();

    public final void A00() {
        while (true) {
            C67382QVg c67382QVg = this.A03;
            if (c67382QVg == null) {
                this.A02 = null;
                this.A01 = 0;
                this.A00 = 0;
                return;
            } else {
                this.A03 = c67382QVg.A01;
                C67153QMl c67153QMl = this.A04;
                c67382QVg.A01 = c67153QMl.A00;
                c67153QMl.A00 = c67382QVg;
            }
        }
    }
}
