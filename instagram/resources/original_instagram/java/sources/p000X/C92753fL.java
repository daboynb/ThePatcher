package p000X;

/* renamed from: X.3fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92753fL extends AnonymousClass383 {
    public static final float[] A00;
    public static final float[] A01;
    public static final float[] A02;
    public static final float[] A03;

    static {
        float[] A05 = AbstractC92703fG.A05(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractC92703fG.A06(AbstractC92763fM.A01.A00, AbstractC92663fC.A01.A00(), AbstractC92663fC.A03.A00()));
        A02 = A05;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        A03 = fArr;
        A00 = AbstractC92703fG.A04(A05);
        A01 = AbstractC92703fG.A04(fArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (r12 > 0.5f) goto L15;
     */
    @Override // p000X.AnonymousClass383
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A00(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        float f4 = 0.5f;
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        f4 = f3;
        float[] fArr = A01;
        float f5 = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f4);
        float f6 = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f4);
        float f7 = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f4);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = A00;
        return (fArr2[2] * f8) + (fArr2[5] * f9) + (fArr2[8] * f10);
    }

    @Override // p000X.AnonymousClass383
    public final float A01(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // p000X.AnonymousClass383
    public final float A02(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0083, code lost:
    
        if (r16 > 0.5f) goto L15;
     */
    @Override // p000X.AnonymousClass383
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A03(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        float f4 = 0.5f;
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        f4 = f3;
        float[] fArr = A01;
        float f5 = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f4);
        float f6 = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f4);
        float f7 = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f4);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = A00;
        float f11 = (fArr2[0] * f8) + (fArr2[3] * f9) + (fArr2[6] * f10);
        float f12 = (fArr2[1] * f8) + (fArr2[4] * f9) + (fArr2[7] * f10);
        return (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
    }

    @Override // p000X.AnonymousClass383
    public final long A04(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4) {
        float[] fArr = A02;
        float f5 = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
        float f6 = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
        float f7 = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
        float A002 = C6V8.A00(f5);
        float A003 = C6V8.A00(f6);
        float A004 = C6V8.A00(f7);
        float[] fArr2 = A03;
        return AbstractC92813fR.A03(anonymousClass383, (fArr2[0] * A002) + (fArr2[3] * A003) + (fArr2[6] * A004), (fArr2[1] * A002) + (fArr2[4] * A003) + (fArr2[7] * A004), (fArr2[2] * A002) + (fArr2[5] * A003) + (fArr2[8] * A004), f4);
    }
}
