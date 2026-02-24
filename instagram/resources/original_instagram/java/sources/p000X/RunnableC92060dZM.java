package p000X;

/* renamed from: X.dZM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class RunnableC92060dZM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Zn8 A01;

    public /* synthetic */ RunnableC92060dZM(Zn8 zn8, int i) {
        this.A01 = zn8;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Zn8 zn8 = this.A01;
        int i = this.A00;
        C88982aq3 c88982aq3 = zn8.A05.A02.A0C;
        if (c88982aq3 != null) {
            c88982aq3.A02(i);
        }
    }
}
