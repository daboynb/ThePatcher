package p000X;

/* renamed from: X.3EK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EK {
    public static final C3EK A02 = new C3EK(2, false);
    public static final C3EK A03 = new C3EK(1, true);
    public final int A00;
    public final boolean A01;

    public C3EK(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3EK) {
                C3EK c3ek = (C3EK) obj;
                if (this.A00 != c3ek.A00 || this.A01 != c3ek.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        return equals(A02) ? "TextMotion.Static" : equals(A03) ? "TextMotion.Animated" : "Invalid";
    }
}
