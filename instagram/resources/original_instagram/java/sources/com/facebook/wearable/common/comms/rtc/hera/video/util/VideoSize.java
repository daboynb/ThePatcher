package com.facebook.wearable.common.comms.rtc.hera.video.util;

import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;

/* loaded from: classes17.dex */
public final class VideoSize implements IVideoSize {
    public final int height;
    public final int width;

    public VideoSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize
    public float getAspectRatio() {
        int height = getHeight();
        if (height == 0) {
            return 0.0f;
        }
        return getWidth() / height;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize
    public int getHeight() {
        return this.height;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize
    public int getWidth() {
        return this.width;
    }
}
