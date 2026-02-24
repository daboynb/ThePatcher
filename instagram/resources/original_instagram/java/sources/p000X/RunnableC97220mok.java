package p000X;

/* renamed from: X.mok, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97220mok implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C93771ehx A02;

    public RunnableC97220mok(C93771ehx c93771ehx, int i, int i2) {
        this.A02 = c93771ehx;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93771ehx c93771ehx = this.A02;
        c93771ehx.A01 = this.A01;
        c93771ehx.A00 = this.A00;
    }
}
