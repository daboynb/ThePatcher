package com.facebook.wearable.mediastream.sessionx.session.intf;

import com.facebook.wearable.mediastream.sessionx.data.models.AudioConfig;
import com.facebook.wearable.mediastream.sessionx.data.models.FrameData;
import com.facebook.wearable.mediastream.sessionx.data.models.VideoConfig;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public interface MediaListener {
    void onAudioCodec(ByteBuffer byteBuffer);

    void onAudioConfigUpdate(AudioConfig audioConfig);

    void onAudioFrame(FrameData frameData);

    void onMetadataPayload(ByteBuffer byteBuffer, long j, int i, String str);

    void onPhotoData(ByteBuffer byteBuffer);

    void onVideoCodec(ByteBuffer byteBuffer);

    void onVideoConfigUpdate(VideoConfig videoConfig);

    void onVideoFrame(FrameData frameData);
}
