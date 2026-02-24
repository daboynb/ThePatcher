package p000X;

/* renamed from: X.3ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC96753ln {
    public static final Class A00;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (java.lang.Class.forName("org.robolectric.Robolectric") == null) goto L8;
     */
    static {
        Class<?> cls;
        boolean z;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        A00 = cls;
        try {
            z = true;
        } catch (Throwable unused2) {
        }
        z = false;
        A01 = z;
    }

    public static boolean A00() {
        return (A00 == null || A01) ? false : true;
    }
}
