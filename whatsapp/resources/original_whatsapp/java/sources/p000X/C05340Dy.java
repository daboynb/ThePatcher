package p000X;

/* renamed from: X.0Dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05340Dy {
    public static InterfaceC05320Dw A00;

    public static boolean A01(String str) {
        InterfaceC05320Dw interfaceC05320Dw;
        synchronized (C05340Dy.class) {
            interfaceC05320Dw = A00;
            if (interfaceC05320Dw == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return interfaceC05320Dw.B9y(str);
    }

    public static void A00(String str) {
        A01(str);
    }
}
