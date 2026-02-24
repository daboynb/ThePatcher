package p000X;

/* renamed from: X.9LA, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9LA implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C228158sF A02;
    public final /* synthetic */ String A03;

    public /* synthetic */ C9LA(C228158sF c228158sF, String str, long j, long j2) {
        this.A02 = c228158sF;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228158sF c228158sF = this.A02;
        c228158sF.A01.onVideoDecoderInitialized(this.A03, this.A00, this.A01);
    }
}
