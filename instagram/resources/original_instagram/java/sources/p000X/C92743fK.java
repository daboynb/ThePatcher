package p000X;

/* renamed from: X.3fK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92743fK extends AnonymousClass383 {
    @Override // p000X.AnonymousClass383
    public final float A00(float f, float f2, float f3) {
        float f4;
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 100.0f) {
            f = 100.0f;
        }
        if (f3 < -128.0f) {
            f3 = -128.0f;
        } else if (f3 > 128.0f) {
            f3 = 128.0f;
        }
        float f5 = ((f + 16.0f) / 116.0f) - (f3 * 0.005f);
        if (f5 > 0.20689656f) {
            f4 = f5 * f5;
        } else {
            f5 -= 0.13793103f;
            f4 = 0.12841855f;
        }
        return f4 * f5 * AbstractC92663fC.A04[2];
    }

    @Override // p000X.AnonymousClass383
    public final float A01(int i) {
        return i == 0 ? 100.0f : 128.0f;
    }

    @Override // p000X.AnonymousClass383
    public final float A02(int i) {
        return i == 0 ? 0.0f : -128.0f;
    }

    @Override // p000X.AnonymousClass383
    public final long A03(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 100.0f) {
            f = 100.0f;
        }
        if (f2 < -128.0f) {
            f2 = -128.0f;
        } else if (f2 > 128.0f) {
            f2 = 128.0f;
        }
        float f4 = (f + 16.0f) / 116.0f;
        float f5 = (f2 * 0.002f) + f4;
        float f6 = f5 > 0.20689656f ? f5 * f5 * f5 : (f5 - 0.13793103f) * 0.12841855f;
        float f7 = f4 > 0.20689656f ? f4 * f4 * f4 : 0.12841855f * (f4 - 0.13793103f);
        float f8 = f6 * AbstractC92663fC.A04[0];
        return (Float.floatToRawIntBits(f7 * r1[1]) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        if (r8 > 128.0f) goto L24;
     */
    @Override // p000X.AnonymousClass383
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A04(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4) {
        float[] fArr = AbstractC92663fC.A04;
        float f5 = f / fArr[0];
        float f6 = f2 / fArr[1];
        float f7 = f3 / fArr[2];
        float cbrt = f5 > 0.008856452f ? (float) Math.cbrt(f5) : (f5 * 7.787037f) + 0.13793103f;
        float cbrt2 = f6 > 0.008856452f ? (float) Math.cbrt(f6) : (f6 * 7.787037f) + 0.13793103f;
        float f8 = (116.0f * cbrt2) - 16.0f;
        float f9 = (cbrt - cbrt2) * 500.0f;
        float cbrt3 = (cbrt2 - (f7 > 0.008856452f ? (float) Math.cbrt(f7) : (f7 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f8 < 0.0f) {
            f8 = 0.0f;
        } else if (f8 > 100.0f) {
            f8 = 100.0f;
        }
        if (f9 < -128.0f) {
            f9 = -128.0f;
        }
        float f10 = 128.0f;
        if (f9 > 128.0f) {
            f9 = 128.0f;
        }
        if (cbrt3 < -128.0f) {
            cbrt3 = -128.0f;
        }
        f10 = cbrt3;
        return AbstractC92813fR.A03(anonymousClass383, f8, f9, f10, f4);
    }
}
