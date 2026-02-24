package p000X;

/* renamed from: X.ebz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93529ebz {
    public static final boolean A00 = AnonymousClass011.A0y(System.getProperty("org.graalvm.nativeimage.imagecode"));

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if ("runtime".equals(java.lang.System.getProperty("org.graalvm.nativeimage.imagecode")) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Class cls) {
        boolean z = A00;
        if (!z) {
            return false;
        }
        if (cls.getDeclaredFields().length != 0) {
            C212418Iz[] c212418IzArr = C212158Hz.A01;
            Class superclass = cls.getSuperclass();
            if (superclass == null || !"java.lang.Record".equals(superclass.getName())) {
                return false;
            }
        }
        return cls.getDeclaredMethods().length == 0 && cls.getDeclaredConstructors().length == 0;
    }
}
