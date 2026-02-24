package p000X;

/* renamed from: X.D7k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29506D7k extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29506D7k(AbstractC27478CPj abstractC27478CPj, String str, Throwable th) {
        super(AbstractC34851af.A0q("] ", str, r1));
        int A1Y = AbstractC34891aj.A1Y(str);
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(abstractC27478CPj.A0D());
        initCause(th);
        setStackTrace(new StackTraceElement[A1Y]);
    }
}
