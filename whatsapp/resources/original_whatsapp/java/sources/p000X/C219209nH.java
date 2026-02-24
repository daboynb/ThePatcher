package p000X;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.9nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219209nH {
    public static final Set A00;

    public static final Object A00(Object obj, String str) {
        for (Class<?> cls = obj != null ? obj.getClass() : null; cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                C00C.A06(declaredField);
                declaredField.setAccessible(true);
                return declaredField.get(obj);
            } catch (NoSuchFieldException unused) {
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unable to find field ");
        A04.append(str);
        A04.append(" in ");
        throw new NoSuchFieldException(AbstractC34821ac.A1G(obj != null ? obj.getClass() : null, A04));
    }

    public static final void A01(C07B c07b) {
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(3663)) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C00C.A06(stackTrace);
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (stackTraceElement != null) {
                    Set set = A00;
                    String className = stackTraceElement.getClassName();
                    C00C.A06(className);
                    set.add(className);
                }
            }
        }
    }

    static {
        Set synchronizedSet = Collections.synchronizedSet(AbstractC34801aa.A1E());
        C00C.A06(synchronizedSet);
        A00 = synchronizedSet;
    }
}
