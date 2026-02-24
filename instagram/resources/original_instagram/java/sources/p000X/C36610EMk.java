package p000X;

/* renamed from: X.EMk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36610EMk extends C1A9 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C36610EMk(float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A01 = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36610EMk) {
                C36610EMk c36610EMk = (C36610EMk) obj;
                if (Float.compare(this.A02, c36610EMk.A02) != 0 || Float.compare(this.A00, c36610EMk.A00) != 0 || Float.compare(this.A03, c36610EMk.A03) != 0 || Float.compare(this.A01, c36610EMk.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A02) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A01);
    }
}
