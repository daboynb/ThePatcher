package p000X;

/* renamed from: X.9MA, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9MA implements Runnable {
    public final /* synthetic */ C70962lI A00;
    public final /* synthetic */ C215488Uu A01;
    public final /* synthetic */ C228158sF A02;

    public /* synthetic */ C9MA(C70962lI c70962lI, C215488Uu c215488Uu, C228158sF c228158sF) {
        this.A02 = c228158sF;
        this.A00 = c70962lI;
        this.A01 = c215488Uu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228158sF c228158sF = this.A02;
        c228158sF.A01.onVideoInputFormatChanged(this.A00, this.A01);
    }
}
