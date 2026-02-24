package p000X;

/* renamed from: X.3fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92733fJ extends AnonymousClass383 {
    @Override // p000X.AnonymousClass383
    public final float A00(float f, float f2, float f3) {
        float f4 = -2.0f;
        if (f3 >= -2.0f) {
            f4 = 2.0f;
            if (f3 <= 2.0f) {
                return f3;
            }
        }
        return f4;
    }

    @Override // p000X.AnonymousClass383
    public final float A01(int i) {
        return 2.0f;
    }

    @Override // p000X.AnonymousClass383
    public final float A02(int i) {
        return -2.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r8 > 2.0f) goto L12;
     */
    @Override // p000X.AnonymousClass383
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A03(float f, float f2, float f3) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        float f4 = 2.0f;
        if (f > 2.0f) {
            f = 2.0f;
        }
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        f4 = f2;
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
    
        if (r7 > 2.0f) goto L15;
     */
    @Override // p000X.AnonymousClass383
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A04(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        float f5 = 2.0f;
        if (f > 2.0f) {
            f = 2.0f;
        }
        if (f2 < -2.0f) {
            f2 = -2.0f;
        } else if (f2 > 2.0f) {
            f2 = 2.0f;
        }
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        f5 = f3;
        return AbstractC92813fR.A03(anonymousClass383, f, f2, f5, f4);
    }
}
