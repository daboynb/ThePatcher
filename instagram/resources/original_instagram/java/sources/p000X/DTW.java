package p000X;

/* loaded from: classes11.dex */
public final class DTW extends C1A9 {
    public int A00;
    public int A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTW) {
                DTW dtw = (DTW) obj;
                if (this.A00 != dtw.A00 || this.A01 != dtw.A01 || this.A02 != dtw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((this.A00 * 31) + this.A01) * 31, this.A02);
    }
}
