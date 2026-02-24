package p000X;

/* loaded from: classes6.dex */
public final class IBR {
    public boolean A08;
    public final float A09;
    public final float A0A;
    public final int A0B;
    public final int A0C;
    public Float A05 = null;
    public Float A06 = null;
    public Float A07 = null;
    public Float A04 = null;
    public Float A00 = null;
    public Float A01 = null;
    public Float A02 = null;
    public Float A03 = null;

    public IBR(int i, int i2, float f, float f2, boolean z) {
        this.A0B = i;
        this.A0C = i2;
        this.A09 = f;
        this.A0A = f2;
        this.A08 = z;
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException("Dimensions should be greater than 0");
        }
    }
}
