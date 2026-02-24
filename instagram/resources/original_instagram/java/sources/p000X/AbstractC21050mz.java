package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;

/* renamed from: X.0mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21050mz {
    public static final AbstractC29105BRl A00;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        r1 = r4.invoke(null, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
    
        if ((r1 instanceof p000X.AbstractC29105BRl) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        r1 = (p000X.AbstractC29105BRl) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        r1 = null;
     */
    static {
        Object c48781qc;
        try {
            ClassLoader classLoader = C00W.class.getClassLoader();
            D1F.A10(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof Deprecated) {
                    break;
                } else {
                    i++;
                }
            }
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        AbstractC29105BRl abstractC29105BRl = (AbstractC29105BRl) (c48781qc instanceof C48781qc ? null : c48781qc);
        if (abstractC29105BRl == null) {
            abstractC29105BRl = AbstractC62292Tp.A02(new C232098yb(1));
        }
        A00 = abstractC29105BRl;
    }

    public static final AbstractC29105BRl A00() {
        return A00;
    }
}
