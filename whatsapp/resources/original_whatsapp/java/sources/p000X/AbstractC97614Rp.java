package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;

/* renamed from: X.4Rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97614Rp {
    public static final AbstractC79233aH A00;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002a, code lost:
    
        r1 = r4.invoke(null, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
    
        if ((r1 instanceof p000X.AbstractC79233aH) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
    
        r1 = (p000X.AbstractC79233aH) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        r1 = null;
     */
    static {
        Object A1K;
        try {
            ClassLoader classLoader = InterfaceC06620Lk.class.getClassLoader();
            C00C.A09(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                boolean z = annotations[i] instanceof Deprecated;
                i++;
                if (z) {
                    break;
                }
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        AbstractC79233aH abstractC79233aH = (AbstractC79233aH) (A1K instanceof C13950gl ? null : A1K);
        if (abstractC79233aH == null) {
            abstractC79233aH = C79223aG.A01(C119245Nu.A00);
        }
        A00 = abstractC79233aH;
    }
}
