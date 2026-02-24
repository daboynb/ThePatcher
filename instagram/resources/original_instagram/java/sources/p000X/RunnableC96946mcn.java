package p000X;

import com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView;

/* renamed from: X.mcn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96946mcn implements Runnable {
    public final /* synthetic */ ImmersiveVideoPlayerView A00;

    public RunnableC96946mcn(ImmersiveVideoPlayerView immersiveVideoPlayerView) {
        this.A00 = immersiveVideoPlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImmersiveVideoPlayerView immersiveVideoPlayerView = this.A00;
        InterfaceC98631otd interfaceC98631otd = immersiveVideoPlayerView.A08;
        if (interfaceC98631otd != null) {
            interfaceC98631otd.EXf(immersiveVideoPlayerView.A07);
        }
    }
}
