package p000X;

/* loaded from: classes17.dex */
public final class F1G {
    public static G8E A00;
    public static volatile boolean A01;

    public static synchronized G8E A00() {
        G8E g8e;
        synchronized (F1G.class) {
            g8e = A00;
            if (g8e == null) {
                g8e = A01 ? new UN0() : new C240589Ti();
                A00 = g8e;
            }
        }
        return g8e;
    }

    public static synchronized void A01() {
        synchronized (F1G.class) {
            if (A00 != null) {
                throw AnonymousClass011.A0J("Enable is called after recorder initialization");
            }
            A01 = true;
        }
    }
}
