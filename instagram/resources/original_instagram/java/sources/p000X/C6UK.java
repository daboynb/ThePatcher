package p000X;

import java.util.Arrays;

/* renamed from: X.6UK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6UK {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final float[] A05;
    public final InterfaceC72371ScT A06;

    public C6UK(InterfaceC72371ScT interfaceC72371ScT, float[] fArr, long j, long j2, long j3, long j4, long j5) {
        this.A02 = j;
        this.A00 = j2;
        this.A03 = j3;
        this.A01 = j4;
        this.A04 = j5;
        this.A05 = fArr;
        this.A06 = interfaceC72371ScT;
    }

    public final float A00(int i, int i2, int i3, int i4) {
        long j = this.A02;
        int min = Math.min(Math.max((int) (j >> 32), i), i3);
        int min2 = Math.min(Math.max((int) j, i2), i4);
        long j2 = this.A00;
        int i5 = (int) (j2 >> 32);
        int i6 = (int) j2;
        return Math.max((Math.max(Math.min(i5, i3), i) - min) * (Math.max(Math.min(i6, i4), i2) - min2), 0) / Math.min((i3 - i) * (i4 - i2), (i5 - r4) * (i6 - r6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C6UK c6uk = (C6UK) obj;
                if (this.A02 == c6uk.A02 && this.A00 == c6uk.A00 && this.A04 == c6uk.A04 && this.A03 == c6uk.A03 && this.A01 == c6uk.A01) {
                    float[] fArr = this.A05;
                    float[] fArr2 = c6uk.A05;
                    if (fArr != null) {
                        if (fArr2 == null || !fArr.equals(fArr2)) {
                            return false;
                        }
                        if (!D1F.areEqual(this.A06, c6uk.A06)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A04;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A03;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A01;
        int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        float[] fArr = this.A05;
        return ((i5 + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.A06.hashCode();
    }
}
