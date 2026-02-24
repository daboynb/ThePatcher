package p000X;

/* renamed from: X.mfl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97019mfl implements Runnable {
    public final /* synthetic */ D7Y A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97019mfl(D7Y d7y, boolean z) {
        this.A00 = d7y;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D7Y d7y = this.A00;
        boolean z = this.A01;
        C94137ewQ.A03();
        C86511a23 c86511a23 = (C86511a23) d7y.A00;
        boolean z2 = c86511a23.A03;
        c86511a23.A03 = z;
        if (z2 != z) {
            c86511a23.A01.EL5(z);
        }
    }
}
