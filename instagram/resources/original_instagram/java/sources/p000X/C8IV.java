package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8IV, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8IV {
    @NeverInline
    public static final int A00(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }
}
