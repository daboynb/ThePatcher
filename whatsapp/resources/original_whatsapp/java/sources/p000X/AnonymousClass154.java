package p000X;

/* renamed from: X.154, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass154 {
    public static final Class A00;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
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
}
