package p000X;

import com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView;

/* renamed from: X.mcp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96948mcp implements Runnable {
    public final /* synthetic */ ImmersiveVideoPlayerView A00;

    public RunnableC96948mcp(ImmersiveVideoPlayerView immersiveVideoPlayerView) {
        this.A00 = immersiveVideoPlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImmersiveVideoPlayerView immersiveVideoPlayerView = this.A00;
        if (immersiveVideoPlayerView.getRootView() != null) {
            try {
                if (immersiveVideoPlayerView.A09 == YOF.A06) {
                    immersiveVideoPlayerView.getHandler().postDelayed(immersiveVideoPlayerView.A0H, 50L);
                    int currentPosition = immersiveVideoPlayerView.getMediaPlayer().getCurrentPosition();
                    int duration = immersiveVideoPlayerView.getMediaPlayer().getDuration();
                    InterfaceC98631otd interfaceC98631otd = immersiveVideoPlayerView.A08;
                    if (interfaceC98631otd != null) {
                        interfaceC98631otd.FP0(currentPosition, duration);
                    }
                    if (immersiveVideoPlayerView.A06 >= 0) {
                        long j = immersiveVideoPlayerView.A05;
                        if (j < 0 || currentPosition < j) {
                            return;
                        }
                        immersiveVideoPlayerView.getMediaPlayer().seekTo(immersiveVideoPlayerView.A06, immersiveVideoPlayerView.A03);
                    }
                }
            } catch (Exception e) {
                C08A.A0F("ImmersiveVideoPlayerView", "Time detector error. Did you forget to call AlphaMovieView's onPause in the containing fragment/activity?", e);
            }
        }
    }
}
