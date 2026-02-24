package p000X;

/* renamed from: X.Yvu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C84597Yvu extends IllegalStateException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C84597Yvu(String str, Throwable th) {
        super(r2.toString(), th);
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(" - thread: ", A0X);
        A0X.append(Thread.currentThread());
        AnonymousClass011.A0t(A0Y, A0X);
    }
}
