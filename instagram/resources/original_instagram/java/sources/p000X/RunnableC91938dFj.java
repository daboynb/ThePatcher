package p000X;

/* renamed from: X.dFj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91938dFj implements Runnable {
    public final /* synthetic */ YF7 A00;

    public RunnableC91938dFj(YF7 yf7) {
        this.A00 = yf7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        YF7 yf7 = this.A00;
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A02("AndroidAudioStateManager", "startPlayoutInternal::begin");
        yf7.A03.startPlayout();
        c71122Rs0.A02("AndroidAudioStateManager", "startPlayoutInternal::end");
    }
}
