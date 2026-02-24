package p000X;

/* renamed from: X.bai, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89672bai implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C83211YHh A01;

    public RunnableC89672bai(C83211YHh c83211YHh, float f) {
        this.A01 = c83211YHh;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03.setX(this.A00);
    }
}
