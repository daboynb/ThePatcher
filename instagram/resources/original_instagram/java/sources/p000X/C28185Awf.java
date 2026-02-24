package p000X;

/* renamed from: X.Awf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C28185Awf {
    public static C28236AxU A00;
    public static final C28185Awf A01 = new C28185Awf();

    public static final synchronized C28236AxU A00() {
        C28236AxU c28236AxU;
        synchronized (C28185Awf.class) {
            synchronized (A01) {
                try {
                    if (A00 == null) {
                        A00 = new C28236AxU();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c28236AxU = A00;
            if (c28236AxU == null) {
                D1F.A10(c28236AxU);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return c28236AxU;
    }
}
