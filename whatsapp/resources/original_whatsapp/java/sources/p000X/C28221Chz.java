package p000X;

import java.util.Arrays;

/* renamed from: X.Chz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28221Chz implements DP8 {
    public static final int A03 = AbstractC26153Bn3.A00.size();
    public static final int A04 = EnumC25464Bbd.A01.mIntValue;
    public static final int A05 = EnumC25464Bbd.A04.mIntValue;
    public static final int A06 = EnumC25464Bbd.A09.mIntValue;
    public long A00 = -1;
    public boolean A01;
    public float[] A02;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
    
        if (r3 == 15) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(EnumC25464Bbd enumC25464Bbd) {
        if (this.A00 != -1) {
            byte b = (byte) ((r1 >> (enumC25464Bbd.mIntValue * 4)) & 15);
            if (b == 15) {
                if (this.A01) {
                    b = (byte) ((r1 >> (((enumC25464Bbd == EnumC25464Bbd.A08 || enumC25464Bbd == EnumC25464Bbd.A02) ? A06 : A05) * 4)) & 15);
                    if (b == 15) {
                        b = (byte) ((r1 >> (A04 * 4)) & 15);
                    }
                }
            }
            float[] fArr = this.A02;
            if (fArr != null) {
                return fArr[b];
            }
            throw AbstractC34821ac.A0r();
        }
        return 0.0f;
    }

    public final void A02(EnumC25464Bbd enumC25464Bbd, float f) {
        float[] fArr;
        int i = enumC25464Bbd.mIntValue;
        float A00 = A00(i);
        boolean isNaN = Float.isNaN(A00);
        boolean isNaN2 = Float.isNaN(f);
        if (isNaN) {
            if (isNaN2) {
                return;
            }
        } else if (!isNaN2 && C3WD.A00(f, A00) < 1.0E-5f) {
            return;
        }
        long j = this.A00;
        int i2 = i * 4;
        byte b = (byte) ((j >> i2) & 15);
        if (AbstractC25897Bin.A00(f)) {
            long j2 = (15 << i2) | j;
            this.A00 = j2;
            j = j2;
            fArr = this.A02;
            if (fArr == null) {
                throw AbstractC34821ac.A0r();
            }
            f = Float.NaN;
        } else {
            if (b == 15) {
                float[] fArr2 = this.A02;
                int i3 = 0;
                if (fArr2 == null) {
                    this.A02 = new float[]{Float.NaN, Float.NaN};
                    b = 0;
                } else {
                    int length = fArr2.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            int min = Math.min(length * 2, A03);
                            float[] fArr3 = new float[min];
                            while (i3 < min) {
                                fArr3[i3] = (i3 < 0 || i3 >= length) ? Float.NaN : fArr2[i3];
                                i3++;
                            }
                            this.A02 = fArr3;
                            b = (byte) length;
                        } else {
                            if (AbstractC25897Bin.A00(fArr2[i4])) {
                                b = (byte) i4;
                                break;
                            }
                            i4++;
                        }
                    }
                }
                if (b >= A03) {
                    throw AbstractC34801aa.A0z("The newIndex for the array cannot be bigger than the amount of Yoga Edges.");
                }
                long j3 = (((15 << i2) ^ (-1)) & j) | (b << i2);
                this.A00 = j3;
                j = j3;
            }
            fArr = this.A02;
            if (fArr == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        fArr[b] = f;
        this.A01 = ((((int) (j >> 24)) ^ (-1)) & 4095) != 0;
    }

    public final float A00(int i) {
        byte b = (byte) ((this.A00 >> (i * 4)) & 15);
        if (b == 15) {
            return Float.NaN;
        }
        float[] fArr = this.A02;
        if (fArr != null) {
            return fArr[b];
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        C28221Chz c28221Chz = (C28221Chz) obj;
        return this == c28221Chz || (c28221Chz != null && this.A00 == c28221Chz.A00 && this.A01 == c28221Chz.A01 && Arrays.equals(this.A02, c28221Chz.A02));
    }
}
