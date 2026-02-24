package p000X;

/* loaded from: classes5.dex */
public final class AB8 implements AW1 {
    public final C221589s6 A00;
    public final boolean A01;

    public AB8(C221589s6 c221589s6, boolean z) {
        C00C.A0A(c221589s6, 0);
        this.A00 = c221589s6;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AB8) {
                AB8 ab8 = (AB8) obj;
                if (!C00C.areEqual(this.A00, ab8.A00) || this.A01 != ab8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnEmailOtpRequested(result=");
        A04.append(this.A00);
        A04.append(", showProgress=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
