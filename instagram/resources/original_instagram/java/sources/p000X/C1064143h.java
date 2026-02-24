package p000X;

/* renamed from: X.43h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1064143h extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1064143h) {
                C1064143h c1064143h = (C1064143h) obj;
                if (Float.compare(this.A05, c1064143h.A05) != 0 || Float.compare(this.A01, c1064143h.A01) != 0 || Float.compare(this.A00, c1064143h.A00) != 0 || Float.compare(this.A02, c1064143h.A02) != 0 || Float.compare(this.A04, c1064143h.A04) != 0 || Float.compare(this.A03, c1064143h.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((Float.floatToIntBits(this.A05) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A04)) * 31) + Float.floatToIntBits(this.A03);
    }
}
