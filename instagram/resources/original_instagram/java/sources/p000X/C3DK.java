package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3DK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3DK {
    public static final long A00(int i) {
        if (i >= 0) {
            return AbstractC93333gH.A05(0, Integer.MAX_VALUE, i, i);
        }
        throw new IllegalArgumentException("height must be >= 0");
    }

    public static final long A01(int i) {
        if (i >= 0) {
            return AbstractC93333gH.A05(i, i, 0, Integer.MAX_VALUE);
        }
        throw new IllegalArgumentException("width must be >= 0");
    }

    @NeverInline
    public static final long A02(int i, int i2) {
        boolean z = i >= 0;
        if (i2 < 0 || (!z || !true)) {
            throw new IllegalArgumentException("width and height must be >= 0");
        }
        return AbstractC93333gH.A05(i, i, i2, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r2 == Integer.MAX_VALUE) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A03(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i3, 262142);
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i4, 262142);
            i5 = min;
        }
        i5 = min2;
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else {
                if (i5 >= 262143) {
                    AbstractC93333gH.A09(i5);
                    throw AnonymousClass002.createAndThrow();
                }
                i6 = 8190;
            }
        }
        return AbstractC93333gH.A04(Math.min(i6, i), i2 != Integer.MAX_VALUE ? Math.min(i6, i2) : Integer.MAX_VALUE, min2, min);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r2 == Integer.MAX_VALUE) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A04(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = Math.min(i, 262142);
        if (i2 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i2, 262142);
            i5 = min;
        }
        i5 = min2;
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else {
                if (i5 >= 262143) {
                    AbstractC93333gH.A09(i5);
                    throw AnonymousClass002.createAndThrow();
                }
                i6 = 8190;
            }
        }
        return AbstractC93333gH.A04(min2, min, Math.min(i6, i3), i4 != Integer.MAX_VALUE ? Math.min(i6, i4) : Integer.MAX_VALUE);
    }
}
