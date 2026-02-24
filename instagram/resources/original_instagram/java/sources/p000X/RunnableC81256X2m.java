package p000X;

/* renamed from: X.X2m, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC81256X2m extends X3M implements Runnable {
    public Runnable A00;

    @Override // p000X.F8H
    public final String A08() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("task=[", A0X);
        A0X.append(this.A00);
        return C33.A0g(A0X);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Throwable th) {
            setException(th);
            throw th;
        }
    }
}
