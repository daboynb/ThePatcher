package p000X;

/* renamed from: X.djW, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92592djW implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ Zj9 A02;

    public RunnableC92592djW(Zj9 zj9, long j, long j2) {
        this.A02 = zj9;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A01.notifyBandwidthChange(this.A00, this.A01);
    }
}
