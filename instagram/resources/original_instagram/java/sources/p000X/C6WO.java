package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.6WO, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6WO {
    public static final long A00(C6W8 c6w8) {
        long A05 = C1324455k.A05(c6w8.A08, c6w8.A09);
        if (c6w8.A01()) {
            return 0L;
        }
        return A05;
    }

    public static final boolean A01(C6W8 c6w8) {
        return !c6w8.A0E && c6w8.A0D;
    }

    @NeverInline
    public static final boolean A02(C6W8 c6w8) {
        return (c6w8.A01() || !c6w8.A0E || c6w8.A0D) ? false : true;
    }

    public static final boolean A03(C6W8 c6w8) {
        return c6w8.A0E && !c6w8.A0D;
    }

    @Deprecated(message = "Use isOutOfBounds() that supports minimum touch target", replaceWith = @ReplaceWith(expression = "this.isOutOfBounds(size, extendedTouchPadding)", imports = {}))
    public static final boolean A04(C6W8 c6w8, long j) {
        long j2 = c6w8.A08;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (intBitsToFloat > ((float) ((int) (j >> 32)))) | (intBitsToFloat < 0.0f) | (intBitsToFloat2 < 0.0f) | (intBitsToFloat2 > ((float) ((int) (j & 4294967295L))));
    }

    public static final boolean A05(C6W8 c6w8, long j, long j2) {
        int i = c6w8.A06 == 1 ? 1 : 0;
        long j3 = c6w8.A08;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (intBitsToFloat > f2) | (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((float) ((int) (j & 4294967295L))) + intBitsToFloat4);
    }
}
