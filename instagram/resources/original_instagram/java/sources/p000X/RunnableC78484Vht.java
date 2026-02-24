package p000X;

/* renamed from: X.Vht, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78484Vht implements Runnable {
    public final /* synthetic */ CVX A00;
    public final /* synthetic */ C33Y A01;
    public final /* synthetic */ float[] A02;

    public RunnableC78484Vht(CVX cvx, C33Y c33y, float[] fArr) {
        this.A00 = cvx;
        this.A01 = c33y;
        this.A02 = fArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setImageRotateBitmapResetBase(this.A01, this.A02, null);
    }
}
