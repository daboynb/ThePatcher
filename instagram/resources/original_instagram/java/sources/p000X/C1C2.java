package p000X;

/* renamed from: X.1C2, reason: invalid class name */
/* loaded from: classes5.dex */
public final /* synthetic */ class C1C2 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C228838tL A01;

    public /* synthetic */ C1C2(C228838tL c228838tL, long j) {
        this.A01 = c228838tL;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A01;
        c228838tL.A01.onAudioPositionAdvancing(this.A00);
    }
}
