package pl.droidsonroids.gif;

import android.graphics.Bitmap;
import p000X.AbstractC27914AsI;
import p000X.AbstractC58204MoA;

/* loaded from: classes6.dex */
public class GifDecoder {
    public final GifInfoHandle mGifInfoHandle;

    public GifDecoder(AbstractC58204MoA abstractC58204MoA) {
        this.mGifInfoHandle = new GifInfoHandle(((InputSource$FileSource) abstractC58204MoA).mPath);
    }

    private void checkBuffer(Bitmap bitmap) {
        int width;
        int height;
        if (bitmap.isRecycled()) {
            throw new IllegalArgumentException("Bitmap is recycled");
        }
        int width2 = bitmap.getWidth();
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            width = GifInfoHandle.getWidth(gifInfoHandle.A00);
        }
        if (width2 >= width) {
            int height2 = bitmap.getHeight();
            GifInfoHandle gifInfoHandle2 = this.mGifInfoHandle;
            synchronized (gifInfoHandle2) {
                height = GifInfoHandle.getHeight(gifInfoHandle2.A00);
            }
            if (height2 >= height) {
                if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Only Config.ARGB_8888 is supported. Current bitmap config: ", sb);
                sb.append(bitmap.getConfig());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        throw new IllegalArgumentException("Bitmap is too small, size must be greater than or equal to GIF size");
    }

    public int getCurrentFrameDuration() {
        int currentFrameIndex;
        int frameDuration;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            currentFrameIndex = GifInfoHandle.getCurrentFrameIndex(gifInfoHandle.A00);
        }
        synchronized (gifInfoHandle) {
            float numberOfFrames = GifInfoHandle.getNumberOfFrames(gifInfoHandle.A00);
            if (currentFrameIndex < 0 || currentFrameIndex >= numberOfFrames) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Frame index is not in range <0;", sb);
                sb.append(numberOfFrames);
                sb.append('>');
                throw new IndexOutOfBoundsException(sb.toString());
            }
            frameDuration = GifInfoHandle.getFrameDuration(gifInfoHandle.A00, currentFrameIndex);
        }
        return frameDuration;
    }

    public int getCurrentFrameIndex() {
        int currentFrameIndex;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            currentFrameIndex = GifInfoHandle.getCurrentFrameIndex(gifInfoHandle.A00);
        }
        return currentFrameIndex;
    }

    public int getDuration() {
        int duration;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            duration = GifInfoHandle.getDuration(gifInfoHandle.A00);
        }
        return duration;
    }

    public int getFrameCount() {
        int numberOfFrames;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            numberOfFrames = GifInfoHandle.getNumberOfFrames(gifInfoHandle.A00);
        }
        return numberOfFrames;
    }

    public int getHeight() {
        int height;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            height = GifInfoHandle.getHeight(gifInfoHandle.A00);
        }
        return height;
    }

    public int getWidth() {
        int width;
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            width = GifInfoHandle.getWidth(gifInfoHandle.A00);
        }
        return width;
    }

    public void seekToFrame(int i, Bitmap bitmap) {
        checkBuffer(bitmap);
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            GifInfoHandle.seekToFrame(gifInfoHandle.A00, i, bitmap);
        }
    }

    public void seekToTime(int i, Bitmap bitmap) {
        checkBuffer(bitmap);
        GifInfoHandle gifInfoHandle = this.mGifInfoHandle;
        synchronized (gifInfoHandle) {
            GifInfoHandle.seekToTime(gifInfoHandle.A00, i, bitmap);
        }
    }
}
