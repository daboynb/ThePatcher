package p000X;

/* renamed from: X.68Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C68Y extends C1A9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68Y) {
                C68Y c68y = (C68Y) obj;
                if (this.A01 != c68y.A01 || this.A03 != c68y.A03 || this.A00 != c68y.A00 || this.A02 != c68y.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
