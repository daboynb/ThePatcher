package p000X;

/* renamed from: X.8qT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200308qT extends C22761A7o {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.C22761A7o, p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C00C.A0A(c34676FcZ, 0);
        if (c34676FcZ.A02()) {
            return;
        }
        int i = c34676FcZ.A02;
        if (i == 4) {
            if (this.A00) {
                return;
            }
            A00(c34676FcZ);
            this.A00 = true;
            return;
        }
        if (i == 9) {
            if (this.A02) {
                return;
            }
            A00(c34676FcZ);
            this.A02 = true;
            return;
        }
        if (i != 2 && i != 3 && i != 11 && i != 25) {
            A00(c34676FcZ);
        } else {
            if (this.A01) {
                return;
            }
            A00(c34676FcZ);
            this.A01 = true;
        }
    }
}
