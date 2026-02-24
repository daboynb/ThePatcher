package p000X;

import java.util.Arrays;

/* renamed from: X.8sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C228598sx implements InterfaceC31885CaD {
    public static final int A03 = AbstractC124404pI.A00.size();
    public long A00 = -1;
    public boolean A01;
    public float[] A02;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r10 == p000X.EnumC124384pG.BOTTOM) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r3 == 15) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(EnumC124384pG enumC124384pG) {
        if (this.A00 != -1) {
            byte b = (byte) ((r1 >> (enumC124384pG.A00 * 4)) & 15);
            if (b == 15) {
                if (this.A01) {
                    int i = enumC124384pG != EnumC124384pG.TOP ? 6 : 7;
                    b = (byte) ((r1 >> (i * 4)) & 15);
                    if (b == 15) {
                        b = (byte) ((r1 >> 32) & 15);
                    }
                }
            }
            float[] fArr = this.A02;
            if (fArr != null) {
                return fArr[b];
            }
            throw new IllegalStateException("Required value was null.");
        }
        return 0.0f;
    }

    public final void A02(EnumC124384pG enumC124384pG, float f) {
        float[] fArr;
        int i = enumC124384pG.A00;
        float A00 = A00(i);
        boolean isNaN = Float.isNaN(A00);
        boolean isNaN2 = Float.isNaN(f);
        if (isNaN) {
            if (isNaN2) {
                return;
            }
        } else if (!isNaN2 && Math.abs(f - A00) < 1.0E-5f) {
            return;
        }
        long j = this.A00;
        int i2 = i * 4;
        byte b = (byte) ((j >> i2) & 15);
        if (AbstractC124424pK.A00(f)) {
            long j2 = (15 << i2) | j;
            this.A00 = j2;
            j = j2;
            fArr = this.A02;
            if (fArr == null) {
                throw new IllegalStateException("Required value was null.");
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
                            if (AbstractC124424pK.A00(fArr2[i4])) {
                                b = (byte) i4;
                                break;
                            }
                            i4++;
                        }
                    }
                }
                if (b >= A03) {
                    throw new IllegalStateException("The newIndex for the array cannot be bigger than the amount of Yoga Edges.");
                }
                long j3 = (((15 << i2) ^ (-1)) & j) | (b << i2);
                this.A00 = j3;
                j = j3;
            }
            fArr = this.A02;
            if (fArr == null) {
                throw new IllegalStateException("Required value was null.");
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
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        C228598sx c228598sx = (C228598sx) obj;
        return this == c228598sx || (c228598sx != null && this.A00 == c228598sx.A00 && this.A01 == c228598sx.A01 && Arrays.equals(this.A02, c228598sx.A02));
    }
}
