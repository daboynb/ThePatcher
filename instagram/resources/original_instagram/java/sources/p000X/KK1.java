package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class KK1 {
    @NeverInline
    public static final float A00(AnonymousClass439 anonymousClass439, AbstractC250899np[] abstractC250899npArr, float f, boolean z) {
        float f2 = Float.NaN;
        for (AbstractC250899np abstractC250899np : abstractC250899npArr) {
            float A01 = anonymousClass439.A01(abstractC250899np);
            if (Float.isNaN(f2) || z == AnonymousClass021.A1S((A01 > f2 ? 1 : (A01 == f2 ? 0 : -1)))) {
                f2 = A01;
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }
}
