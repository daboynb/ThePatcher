package p000X;

import java.lang.reflect.Method;

/* renamed from: X.04X, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04X {
    public static Method A02;
    public final InterfaceC29747Bgl A00;
    public final InterfaceC29747Bgl A01;

    static {
        try {
            A02 = Class.forName("org.slf4j.LoggerFactory").getDeclaredMethod("getLogger", String.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    public C04X(InterfaceC29747Bgl interfaceC29747Bgl, InterfaceC29747Bgl interfaceC29747Bgl2) {
        this.A00 = interfaceC29747Bgl;
        this.A01 = interfaceC29747Bgl2;
    }
}
