package p000X;

/* renamed from: X.0Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08890Kf {
    public static volatile InterfaceC09260Lq A00;

    public static Integer A00() {
        Integer D3i;
        InterfaceC09260Lq interfaceC09260Lq = A00;
        return (interfaceC09260Lq == null || (D3i = interfaceC09260Lq.D3i()) == null) ? C00A.A0C : D3i;
    }

    public static Runnable A01(Runnable runnable, String str, int i) {
        return (A00() == C00A.A0C || runnable == null || (runnable instanceof AbstractRunnableC08930Kj)) ? runnable : new C08880Ke(runnable, str, i);
    }
}
