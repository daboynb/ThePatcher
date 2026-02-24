package p000X;

import com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.lwo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96753lwo implements Runnable {
    public final /* synthetic */ VideoPlaybackItem A00;

    public RunnableC96753lwo(VideoPlaybackItem videoPlaybackItem) {
        this.A00 = videoPlaybackItem;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            VideoPlaybackItem videoPlaybackItem = this.A00;
            String str = videoPlaybackItem.mVideoUri;
            if (str.startsWith("/")) {
                videoPlaybackItem.mMediaPlayer.setDataSource(str);
            } else {
                HashMap A0y = AnonymousClass021.A0y();
                if (!videoPlaybackItem.mRedirectAllowed) {
                    A0y.put("android-allow-cross-domain-redirect", "0");
                }
                videoPlaybackItem.mMediaPlayer.setDataSource(videoPlaybackItem.mContext, AbstractC28157AwD.A04(videoPlaybackItem.mVideoUri), A0y);
            }
            videoPlaybackItem.mMediaPlayer.setOnPreparedListener(videoPlaybackItem);
            videoPlaybackItem.mMediaPlayer.setOnCompletionListener(videoPlaybackItem);
            videoPlaybackItem.mMediaPlayer.setVolume(0.0f, 0.0f);
            videoPlaybackItem.mMediaPlayer.prepareAsync();
        } catch (IOException | IllegalArgumentException | IllegalStateException | SecurityException unused) {
            this.A00.mHasError.set(true);
        }
    }
}
