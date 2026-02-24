package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8IF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8IF {
    @NeverInline
    public static final long A00(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
