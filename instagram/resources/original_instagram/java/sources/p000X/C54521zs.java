package p000X;

@Deprecated
/* renamed from: X.1zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54521zs {
    public static final C11F A00;
    public static final ThreadLocal A01;

    static {
        C11F c11f;
        if ("true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"))) {
            c11f = C42419Gfp.A00;
            A00 = c11f;
            A01 = new ThreadLocal();
        }
        c11f = null;
        A00 = c11f;
        A01 = new ThreadLocal();
    }
}
