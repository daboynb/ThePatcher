package p000X;

/* renamed from: X.FaS, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39540FaS implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AnonymousClass096 A02;

    public RunnableC39540FaS(AnonymousClass096 anonymousClass096, long j, long j2) {
        this.A02 = anonymousClass096;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A02.DtY(this.A01, this.A00);
    }
}
