package p000X;

/* renamed from: X.9Xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211419Xj {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211419Xj) {
                C211419Xj c211419Xj = (C211419Xj) obj;
                if (this.A01 != c211419Xj.A01 || !C00C.areEqual(this.A02, c211419Xj.A02) || this.A00 != c211419Xj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00;
    }

    public C211419Xj(int i, String str, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConnectionSequenceStepInfo(step=");
        A04.append(this.A01);
        A04.append(", host=");
        A04.append(this.A02);
        A04.append(", port=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
