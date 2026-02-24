package p000X;

/* renamed from: X.dEl, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91935dEl implements Runnable {
    public final /* synthetic */ YF7 A00;

    public RunnableC91935dEl(YF7 yf7) {
        this.A00 = yf7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        YF7 yf7 = this.A00;
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A02("AndroidAudioStateManager", "initRecordingInternal::begin");
        yf7.A03.initRecording(false);
        c71122Rs0.A02("AndroidAudioStateManager", "initRecordingInternal::end");
    }
}
