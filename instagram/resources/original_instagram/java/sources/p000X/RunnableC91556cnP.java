package p000X;

/* renamed from: X.cnP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91556cnP implements Runnable {
    public final /* synthetic */ C86305ZyN A00;

    public RunnableC91556cnP(C86305ZyN c86305ZyN) {
        this.A00 = c86305ZyN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86305ZyN c86305ZyN = this.A00;
        c86305ZyN.A03.getOverlay().remove(c86305ZyN.A02);
        c86305ZyN.A09 = false;
    }
}
