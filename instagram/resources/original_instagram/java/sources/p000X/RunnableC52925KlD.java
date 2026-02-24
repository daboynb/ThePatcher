package p000X;

/* renamed from: X.KlD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC52925KlD implements Runnable {
    public final /* synthetic */ C52923KlB A00;

    public RunnableC52925KlD(C52923KlB c52923KlB) {
        this.A00 = c52923KlB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C52923KlB c52923KlB = this.A00;
        C8CH c8ch = c52923KlB.A04;
        if (c8ch != null) {
            c52923KlB.A07 = true;
            c8ch.A06(false, true);
        }
    }
}
