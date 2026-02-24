package p000X;

/* renamed from: X.dEm, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91936dEm implements Runnable {
    public final /* synthetic */ YF7 A00;

    public RunnableC91936dEm(YF7 yf7) {
        this.A00 = yf7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A02("AndroidAudioStateManager", "audioDeviceReleasePlayout::begin");
        this.A00.A03.releasePlayout();
        c71122Rs0.A02("AndroidAudioStateManager", "audioDeviceReleasePlayout::end");
    }
}
