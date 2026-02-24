package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.22R, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C22R {
    public static InterfaceC63383OpW A00;

    public static void A00(InterfaceC63383OpW interfaceC63383OpW) {
        synchronized (C22R.class) {
            if (A00 != null) {
                throw AnonymousClass011.A0J("Cannot re-initialize NativeLoader.");
            }
            A00 = interfaceC63383OpW;
        }
    }

    public static boolean A01() {
        boolean A0y;
        synchronized (C22R.class) {
            A0y = AnonymousClass011.A0y(A00);
        }
        return A0y;
    }

    public static boolean loadLibrary(String str, int i) {
        InterfaceC63383OpW interfaceC63383OpW;
        synchronized (C22R.class) {
            interfaceC63383OpW = A00;
            if (interfaceC63383OpW == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return interfaceC63383OpW.Do6(str, i);
    }

    @NeverInline
    public static boolean loadLibrary(String str) {
        return loadLibrary(str, 0);
    }
}
