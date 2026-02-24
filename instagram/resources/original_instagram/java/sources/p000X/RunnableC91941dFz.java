package p000X;

/* renamed from: X.dFz, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91941dFz implements Runnable {
    public final /* synthetic */ YF7 A00;

    public RunnableC91941dFz(YF7 yf7) {
        this.A00 = yf7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A02("AndroidAudioStateManager", "audioDeviceStopRecording::begin");
        this.A00.A03.stopRecording();
        c71122Rs0.A02("AndroidAudioStateManager", "audioDeviceStopRecording::end");
    }
}
