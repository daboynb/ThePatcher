package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.F1l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38613F1l {
    @NeverInline
    public static final long A00(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
