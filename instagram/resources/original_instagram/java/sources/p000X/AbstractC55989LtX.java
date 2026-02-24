package p000X;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;

/* renamed from: X.LtX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55989LtX {
    public static final C7F3[] A01 = new C7F3[0];
    public static final Annotation[] A02 = new Annotation[0];
    public AbstractC96626lrj A00;

    public final AbstractC207067zK A02(AbstractC207067zK abstractC207067zK, Annotation annotation) {
        for (Annotation annotation2 : C212158Hz.A0N(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention)) {
                if (!this.A00.A17(annotation2)) {
                    abstractC207067zK = abstractC207067zK.A00(annotation2);
                } else if (!abstractC207067zK.A03(annotation2)) {
                    abstractC207067zK = A02(abstractC207067zK.A00(annotation2), annotation2);
                }
            }
        }
        return abstractC207067zK;
    }

    public final AbstractC207067zK A03(AbstractC207067zK abstractC207067zK, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            if (!abstractC207067zK.A03(annotation)) {
                abstractC207067zK = abstractC207067zK.A00(annotation);
                if (this.A00.A17(annotation)) {
                    for (Annotation annotation2 : C212158Hz.A0N(annotation.annotationType())) {
                        if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !abstractC207067zK.A03(annotation2)) {
                            abstractC207067zK = abstractC207067zK.A00(annotation2);
                            if (this.A00.A17(annotation2)) {
                                abstractC207067zK = A02(abstractC207067zK, annotation2);
                            }
                        }
                    }
                }
            }
        }
        return abstractC207067zK;
    }

    public final AbstractC207067zK A04(Annotation[] annotationArr) {
        AbstractC207067zK abstractC207067zK = C8VA.A00;
        for (Annotation annotation : annotationArr) {
            abstractC207067zK = abstractC207067zK.A00(annotation);
            if (this.A00.A17(annotation)) {
                abstractC207067zK = A02(abstractC207067zK, annotation);
            }
        }
        return abstractC207067zK;
    }
}
