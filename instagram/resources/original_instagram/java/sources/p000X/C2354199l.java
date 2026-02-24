package p000X;

/* renamed from: X.99l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2354199l extends C1A9 {
    public static final C2354199l A02 = new C2354199l(0, 0);
    public final int A00;
    public final int A01;

    public C2354199l(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2354199l) {
                C2354199l c2354199l = (C2354199l) obj;
                if (this.A00 != c2354199l.A00 || this.A01 != c2354199l.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00 * 31 * 31) + this.A01) * 31;
    }
}
