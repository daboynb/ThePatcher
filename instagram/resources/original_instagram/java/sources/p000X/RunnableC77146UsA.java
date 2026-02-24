package p000X;

/* renamed from: X.UsA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77146UsA implements Runnable {
    public final /* synthetic */ D5J A00;

    public RunnableC77146UsA(D5J d5j) {
        this.A00 = d5j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D5J d5j = this.A00;
        d5j.A08 = true;
        d5j.invalidateSelf();
    }
}
