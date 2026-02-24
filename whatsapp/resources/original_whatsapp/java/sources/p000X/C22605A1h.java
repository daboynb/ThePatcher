package p000X;

/* renamed from: X.A1h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22605A1h implements InterfaceC23266AVb {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22605A1h) {
                C22605A1h c22605A1h = (C22605A1h) obj;
                if (this.A00 != c22605A1h.A00 || this.A01 != c22605A1h.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        return "Youth Consent Required";
    }

    public C22605A1h(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
