package p000X;

/* renamed from: X.79o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1621079o {
    public static final void A00(InterfaceC024600q interfaceC024600q, String str) {
        C00C.A0A(interfaceC024600q, 0);
        ((AnonymousClass075) interfaceC024600q.get()).A0D(AnonymousClass000.A03("/deadsystemexception", AbstractC34831ad.A11(str)), null, 2, true);
    }

    public static final boolean A01(Exception exc) {
        Throwable cause;
        Class<?> cls;
        String name;
        String name2;
        Class<?> cls2 = exc.getClass();
        if (cls2 != null && (name2 = cls2.getName()) != null && (name2.equals("android.os.DeadSystemException") || name2.equals("android.os.DeadSystemRuntimeException"))) {
            return true;
        }
        if (!(exc instanceof RuntimeException) || (cause = exc.getCause()) == null || (cls = cause.getClass()) == null || (name = cls.getName()) == null) {
            return false;
        }
        return name.equals("android.os.DeadSystemException") || name.equals("android.os.DeadSystemRuntimeException");
    }
}
