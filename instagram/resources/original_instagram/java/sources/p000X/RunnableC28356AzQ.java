package p000X;

/* renamed from: X.AzQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC28356AzQ implements Runnable {
    public final /* synthetic */ InterfaceC98742oyf A00;
    public final /* synthetic */ String A01;

    public /* synthetic */ RunnableC28356AzQ(InterfaceC98742oyf interfaceC98742oyf, String str) {
        this.A00 = interfaceC98742oyf;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onAudioCodecInitStart(this.A01);
    }
}
