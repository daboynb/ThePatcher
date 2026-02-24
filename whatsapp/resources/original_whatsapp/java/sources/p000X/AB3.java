package p000X;

/* loaded from: classes5.dex */
public final class AB3 implements AW0 {
    public final C221589s6 A00;
    public final boolean A01;

    public AB3(C221589s6 c221589s6, boolean z) {
        C00C.A0A(c221589s6, 1);
        this.A01 = z;
        this.A00 = c221589s6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AB3) {
                AB3 ab3 = (AB3) obj;
                if (this.A01 != ab3.A01 || !C00C.areEqual(this.A00, ab3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnDeviceSwitchingCodeRequested(showProgress=");
        A04.append(this.A01);
        A04.append(", result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
