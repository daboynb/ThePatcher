package p000X;

/* renamed from: X.msl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97319msl implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ AZR A01;
    public final /* synthetic */ C92654dkd A02;
    public final /* synthetic */ float[] A03;

    public RunnableC97319msl(AZR azr, C92654dkd c92654dkd, float[] fArr, long j) {
        this.A02 = c92654dkd;
        this.A01 = azr;
        this.A00 = j;
        this.A03 = fArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C92654dkd c92654dkd = this.A02;
        C92654dkd.A00(this.A01, c92654dkd, this.A03, this.A00);
    }
}
