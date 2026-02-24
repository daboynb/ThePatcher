package p000X;

/* renamed from: X.8vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230018vF {
    public final float A00;
    public final float A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public C230018vF(float f, float f2, long j, long j2, long j3) {
        this.A04 = j3;
        this.A03 = j2;
        this.A02 = j;
        this.A01 = f2;
        this.A00 = f;
    }

    public C230018vF(C229978vB c229978vB) {
        long j = c229978vB.A04;
        long j2 = c229978vB.A03;
        long j3 = c229978vB.A02;
        float f = c229978vB.A01;
        float f2 = c229978vB.A00;
        this.A04 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = f;
        this.A00 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C230018vF) {
                C230018vF c230018vF = (C230018vF) obj;
                if (this.A04 != c230018vF.A04 || this.A03 != c230018vF.A03 || this.A02 != c230018vF.A02 || this.A01 != c230018vF.A01 || this.A00 != c230018vF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A04;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A03;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        float f = this.A01;
        int floatToIntBits = (i3 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.A00;
        return floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
