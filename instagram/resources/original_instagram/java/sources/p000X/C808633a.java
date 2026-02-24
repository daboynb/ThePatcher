package p000X;

/* renamed from: X.33a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C808633a {
    public final synchronized C808432y A00() {
        C808432y c808432y;
        if (!C808432y.A03) {
            throw new RuntimeException("GrootSessionManager has not been configured yet");
        }
        c808432y = C808432y.A02;
        if (c808432y == null) {
            D1F.A16("grootSessionManager");
            throw AnonymousClass002.createAndThrow();
        }
        return c808432y;
    }
}
