package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3fT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC92833fT {
    @NeverInline
    public static final long A00(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        long j = C92823fS.A01;
        return floatToRawIntBits;
    }
}
