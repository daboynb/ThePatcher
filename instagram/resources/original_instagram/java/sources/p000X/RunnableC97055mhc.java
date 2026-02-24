package p000X;

/* renamed from: X.mhc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97055mhc implements Runnable {
    public final /* synthetic */ TPR A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97055mhc(TPR tpr, boolean z) {
        this.A00 = tpr;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.A00(this.A01 ? 3 : 9);
        } catch (RuntimeException e) {
            C08A.A0H("PeriodicEventHandler", "Exception happened within maybeLog", e);
        }
    }
}
