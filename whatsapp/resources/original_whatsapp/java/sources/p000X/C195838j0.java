package p000X;

/* renamed from: X.8j0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195838j0 extends AbstractC2048295h {
    public final int retryAfter;

    public C195838j0(Throwable th) {
        super(th.getMessage(), th);
        this.retryAfter = -1;
    }

    public static C195838j0 A00(InterfaceC024100j interfaceC024100j) {
        return new C195838j0((String) interfaceC024100j.getValue(), -1);
    }

    public C195838j0(String str, int i) {
        super(str, null);
        this.retryAfter = i;
    }
}
