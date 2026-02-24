package com.facebook.cameracore.mediapipeline.services.video.implementation;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.opengl.Matrix;
import android.view.Surface;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AZ2;
import p000X.AZR;
import p000X.AZT;
import p000X.AnonymousClass210;
import p000X.BXG;
import p000X.RunnableC96753lwo;
import p000X.RunnableC96754lwp;

/* loaded from: classes17.dex */
public class VideoPlaybackItem implements MediaPlayer.OnPreparedListener, SurfaceTexture.OnFrameAvailableListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {
    public final ExecutorService mBackgroundThread;
    public final Context mContext;
    public boolean mIsLooping;
    public final MediaPlayer mMediaPlayer;
    public final boolean mRedirectAllowed;
    public final float[] mSMatrix;
    public Surface mSurface;
    public SurfaceTexture mSurfaceTexture;
    public AZR mTexture;
    public final String mVideoUri;
    public final VideoFrame mVideoFrame = new VideoFrame();
    public volatile boolean mIsPrepared = false;
    public volatile boolean mStartRequested = false;
    public int mLoopedCount = 0;
    public int mCompletedCount = 0;
    public final AtomicInteger mAvailableFrames = BXG.A13(0);
    public final AtomicBoolean mHasError = AnonymousClass210.A14(false);

    public VideoPlaybackItem(Context context, String str, boolean z, ExecutorService executorService) {
        float[] fArr = new float[16];
        this.mSMatrix = fArr;
        this.mContext = context;
        this.mVideoUri = str;
        this.mRedirectAllowed = z;
        this.mBackgroundThread = executorService;
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.mMediaPlayer = mediaPlayer;
        mediaPlayer.setOnErrorListener(this);
        Matrix.setIdentityM(fArr, 0);
    }

    public int getCompletedCount() {
        return this.mCompletedCount;
    }

    public int getDuration() {
        return this.mMediaPlayer.getDuration();
    }

    public boolean getHasError() {
        return this.mHasError.getAndSet(false);
    }

    public boolean getIsPlaying() {
        return this.mMediaPlayer.isPlaying();
    }

    public int getLoopedCount() {
        return this.mLoopedCount;
    }

    public boolean getLooping() {
        return this.mIsLooping;
    }

    public int getPosition() {
        return this.mMediaPlayer.getCurrentPosition();
    }

    public VideoFrame getVideoFrameIfAvailable() {
        int i = 0;
        int andSet = this.mAvailableFrames.getAndSet(0);
        if (andSet <= 0 || this.mSurface == null || this.mTexture == null || this.mSurfaceTexture == null) {
            return null;
        }
        do {
            this.mSurfaceTexture.updateTexImage();
            i++;
        } while (i < andSet);
        this.mSurfaceTexture.getTransformMatrix(this.mSMatrix);
        VideoFrame videoFrame = this.mVideoFrame;
        AZR azr = this.mTexture;
        int i2 = azr.A00;
        int i3 = azr.A01;
        float[] fArr = this.mSMatrix;
        AZT azt = azr.A02;
        int i4 = azt.A03;
        int i5 = azt.A01;
        long currentPosition = this.mMediaPlayer.getCurrentPosition();
        videoFrame.textureHandler = i2;
        videoFrame.textureTarget = i3;
        videoFrame.transformationMatrix = fArr;
        videoFrame.width = i4;
        videoFrame.height = i5;
        videoFrame.presentationTimestamp = currentPosition;
        return this.mVideoFrame;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        if (!this.mIsLooping) {
            this.mCompletedCount++;
            return;
        }
        this.mLoopedCount++;
        try {
            mediaPlayer.start();
        } catch (IllegalStateException unused) {
            this.mHasError.set(true);
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.mHasError.set(true);
        return false;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.mAvailableFrames.incrementAndGet();
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        this.mMediaPlayer.setLooping(false);
        AZ2 az2 = new AZ2();
        az2.A03 = 36197;
        az2.A04 = this.mMediaPlayer.getVideoWidth();
        az2.A02 = this.mMediaPlayer.getVideoHeight();
        AZR azr = new AZR(az2);
        this.mTexture = azr;
        SurfaceTexture surfaceTexture = new SurfaceTexture(azr.A00);
        this.mSurfaceTexture = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        Surface surface = new Surface(this.mSurfaceTexture);
        this.mSurface = surface;
        this.mMediaPlayer.setSurface(surface);
        this.mIsPrepared = true;
        if (this.mStartRequested) {
            try {
                this.mMediaPlayer.start();
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
            }
        }
    }

    public void pause() {
        this.mStartRequested = false;
        try {
            this.mMediaPlayer.pause();
        } catch (IllegalStateException unused) {
            this.mHasError.set(true);
        }
    }

    public void prepare() {
        this.mBackgroundThread.execute(new RunnableC96753lwo(this));
    }

    public void resume() {
        this.mStartRequested = true;
        if (this.mIsPrepared) {
            try {
                this.mMediaPlayer.start();
            } catch (IllegalStateException unused) {
                this.mHasError.set(true);
            }
        }
    }

    public void seek(int i) {
        this.mMediaPlayer.seekTo(i, 3);
    }

    public void setLooping(boolean z) {
        this.mIsLooping = z;
    }

    public void setVolume(float f, float f2) {
        this.mMediaPlayer.setVolume(f, f2);
    }

    public void teardown() {
        if (this.mBackgroundThread.isShutdown()) {
            return;
        }
        this.mBackgroundThread.execute(new RunnableC96754lwp(this));
    }
}
