package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.mpx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97254mpx implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC98742oyf A01;
    public final /* synthetic */ byte[] A02;

    @NeverInline
    public /* synthetic */ RunnableC97254mpx(InterfaceC98742oyf interfaceC98742oyf, byte[] bArr, long j) {
        this.A01 = interfaceC98742oyf;
        this.A02 = bArr;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onNewAudioData(this.A02, this.A00);
    }
}
