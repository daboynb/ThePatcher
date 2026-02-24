package p000X;

/* renamed from: X.Ffk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39868Ffk implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AnonymousClass096 A02;
    public final /* synthetic */ C226888qC A03;

    public RunnableC39868Ffk(AnonymousClass096 anonymousClass096, C226888qC c226888qC, float f, long j) {
        this.A02 = anonymousClass096;
        this.A00 = f;
        this.A01 = j;
        this.A03 = c226888qC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A02.Dtp(this.A03, this.A00, this.A01);
    }
}
