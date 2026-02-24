package p000X;

/* renamed from: X.Dht, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34909Dht extends C1A9 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;

    public C34909Dht(float f, float f2, float f3, int i, int i2, boolean z, boolean z2) {
        this.A04 = i;
        this.A03 = i2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A06 = z;
        this.A05 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34909Dht) {
                C34909Dht c34909Dht = (C34909Dht) obj;
                if (this.A04 != c34909Dht.A04 || this.A03 != c34909Dht.A03 || Float.compare(this.A00, c34909Dht.A00) != 0 || Float.compare(this.A01, c34909Dht.A01) != 0 || Float.compare(this.A02, c34909Dht.A02) != 0 || this.A06 != c34909Dht.A06 || this.A05 != c34909Dht.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((this.A04 * 31) + this.A03) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05);
    }

    public C34909Dht() {
        this(0.0f, 0.0f, 0.0f, 0, 0, true, true);
    }
}
