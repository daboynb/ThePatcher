package p000X;

/* renamed from: X.bac, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89666bac implements Runnable {
    public final /* synthetic */ C046003s A00;
    public final /* synthetic */ AQ9 A01;

    public RunnableC89666bac(C046003s c046003s, AQ9 aq9) {
        this.A00 = c046003s;
        this.A01 = aq9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03(EnumC77596VDl.A05);
        this.A01.start();
    }
}
