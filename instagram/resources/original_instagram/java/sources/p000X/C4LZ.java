package p000X;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;

/* renamed from: X.4LZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4LZ {
    public static Shader A00(J6H j6h, AbstractC36923EYl abstractC36923EYl, C73412pF c73412pF, C95145hhs c95145hhs, float f, float f2, float f3, float f4) {
        J6H j6h2 = (J6H) AbstractC73432pH.A00(abstractC36923EYl.A01, j6h, abstractC36923EYl.A02, f, f4);
        if (j6h2 != null) {
            C95145hhs c95145hhs2 = (C95145hhs) AbstractC73432pH.A00(abstractC36923EYl.A08, c95145hhs, abstractC36923EYl.A03, f, f4);
            C73412pF c73412pF2 = (C73412pF) AbstractC73432pH.A00(abstractC36923EYl.A07, c73412pF, abstractC36923EYl.A05, f, f4);
            if (c73412pF2 != null) {
                float f5 = c73412pF2.A00 * f2;
                float f6 = c73412pF2.A01 * f3;
                C73412pF c73412pF3 = (C73412pF) AbstractC73432pH.A00(abstractC36923EYl.A06, c73412pF, abstractC36923EYl.A04, f, f4);
                if (c73412pF3 != null) {
                    float f7 = c73412pF3.A00 * f2;
                    float f8 = c73412pF3.A01 * f3;
                    if (abstractC36923EYl.A00 == 1) {
                        return new RadialGradient(f5, f6, Math.max((float) Math.hypot(f7 - f5, f8 - f6), 0.001f), j6h2.A00(), c95145hhs2 != null ? c95145hhs2.A01 : null, Shader.TileMode.CLAMP);
                    }
                    return new LinearGradient(f5, f6, f7, f8, j6h2.A00(), c95145hhs2 != null ? c95145hhs2.A01 : null, Shader.TileMode.CLAMP);
                }
            }
        }
        return null;
    }
}
