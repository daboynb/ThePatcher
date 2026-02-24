package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.36F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C36F {
    @NeverInline
    public static final int A00(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }
}
