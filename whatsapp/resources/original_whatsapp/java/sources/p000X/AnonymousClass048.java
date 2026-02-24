package p000X;

/* renamed from: X.048, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass048 {
    public static AnonymousClass048 A01;
    public static final Object A02 = new Object();
    public C01U A00;

    public static AnonymousClass048 A00() {
        AnonymousClass048 anonymousClass048;
        synchronized (A02) {
            AnonymousClass010.A08(A01 != null, "MlKitContext has not been initialized");
            anonymousClass048 = A01;
            AnonymousClass010.A00(anonymousClass048);
        }
        return anonymousClass048;
    }

    public Object A01(Class cls) {
        AnonymousClass010.A08(A01 == this, "MlKitContext has been deleted");
        C01U c01u = this.A00;
        AnonymousClass010.A00(c01u);
        return c01u.AOB(cls);
    }
}
