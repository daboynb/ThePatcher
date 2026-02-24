package p000X;

/* renamed from: X.mow, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97231mow implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C3Z3 A01;
    public final /* synthetic */ C92654dkd A02;

    public RunnableC97231mow(C3Z3 c3z3, C92654dkd c92654dkd, long j) {
        this.A02 = c92654dkd;
        this.A00 = j;
        this.A01 = c3z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94093etM c94093etM = this.A02.A00;
        if (c94093etM.A05 == -1) {
            c94093etM.A05 = this.A00;
            c94093etM.A0F.EYu(c94093etM.A0P);
        }
        if (!c94093etM.A0Y || c94093etM.A0S.size() <= 35) {
            c94093etM.A0S.add(this.A01);
        }
        long j = this.A00 - c94093etM.A05;
        if (c94093etM.A0a) {
            return;
        }
        c94093etM.A0F.EYt(c94093etM.A0P, j, c94093etM.A0X ? 1000000000L : 1800000000L);
    }
}
