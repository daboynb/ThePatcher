package p000X;

/* renamed from: X.4lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105344lw {
    public static final C105344lw A02 = new C105344lw(2, false);
    public static final C105344lw A03 = new C105344lw(1, true);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105344lw) {
                C105344lw c105344lw = (C105344lw) obj;
                if (this.A00 != c105344lw.A00 || this.A01 != c105344lw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        return equals(A02) ? "TextMotion.Static" : equals(A03) ? "TextMotion.Animated" : "Invalid";
    }

    public C105344lw(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
