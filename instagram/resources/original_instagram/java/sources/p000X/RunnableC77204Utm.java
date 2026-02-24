package p000X;

/* renamed from: X.Utm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77204Utm implements Runnable {
    public final /* synthetic */ C33622D5i A00;

    public RunnableC77204Utm(C33622D5i c33622D5i) {
        this.A00 = c33622D5i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33622D5i c33622D5i = this.A00;
        c33622D5i.A00 = true;
        c33622D5i.invalidateSelf();
    }
}
