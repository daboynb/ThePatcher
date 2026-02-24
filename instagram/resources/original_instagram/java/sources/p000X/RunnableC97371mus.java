package p000X;

/* renamed from: X.mus, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97371mus implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C93115eBA A01;
    public final /* synthetic */ YPG A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public RunnableC97371mus(C93115eBA c93115eBA, YPG ypg, String str, String str2, String str3, long j) {
        this.A01 = c93115eBA;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = ypg;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93115eBA.A01(this.A01, this.A02, this.A05, this.A04, this.A03, this.A00);
    }
}
