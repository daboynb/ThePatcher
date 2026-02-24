package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem;

/* renamed from: X.lwp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96754lwp implements Runnable {
    public final /* synthetic */ VideoPlaybackItem A00;

    public RunnableC96754lwp(VideoPlaybackItem videoPlaybackItem) {
        this.A00 = videoPlaybackItem;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoPlaybackItem videoPlaybackItem = this.A00;
        if (videoPlaybackItem.mIsPrepared) {
            videoPlaybackItem.mIsPrepared = false;
            try {
                videoPlaybackItem.mMediaPlayer.stop();
            } catch (IllegalStateException unused) {
            }
        }
        videoPlaybackItem.mMediaPlayer.release();
        videoPlaybackItem.mAvailableFrames.set(0);
        Surface surface = videoPlaybackItem.mSurface;
        if (surface != null) {
            surface.release();
            videoPlaybackItem.mSurface = null;
        }
        SurfaceTexture surfaceTexture = videoPlaybackItem.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            videoPlaybackItem.mSurfaceTexture = null;
        }
        AZR azr = videoPlaybackItem.mTexture;
        if (azr != null) {
            azr.A02();
            videoPlaybackItem.mTexture = null;
        }
    }
}
