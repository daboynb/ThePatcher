package p000X;

/* renamed from: X.1oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47341oI {
    public static C47351oJ A00;

    public static final synchronized C47351oJ A00() {
        C47351oJ c47351oJ;
        synchronized (C47341oI.class) {
            c47351oJ = A00;
            if (c47351oJ == null) {
                c47351oJ = new C47351oJ();
                A00 = c47351oJ;
            }
        }
        return c47351oJ;
    }
}
