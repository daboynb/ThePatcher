package org.webrtc;

import android.media.MediaCodecInfo;
import java.util.Map;
import org.webrtc.EglBase;
import org.webrtc.Predicate;

/* loaded from: classes17.dex */
public class PlatformSoftwareVideoDecoderFactory extends MediaCodecVideoDecoderFactory {
    public static final Predicate defaultAllowedPredicate = new Predicate() { // from class: org.webrtc.PlatformSoftwareVideoDecoderFactory.1
        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new Predicate.C03422(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new Predicate.C03433();
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate or(Predicate predicate) {
            return new Predicate.C03411(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* bridge */ /* synthetic */ boolean test(Object obj) {
            return MediaCodecUtils.isSoftwareOnly((MediaCodecInfo) obj);
        }

        public boolean test(MediaCodecInfo mediaCodecInfo) {
            return MediaCodecUtils.isSoftwareOnly(mediaCodecInfo);
        }
    };

    public PlatformSoftwareVideoDecoderFactory(EglBase.Context context) {
        super(context, defaultAllowedPredicate);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        return super.createDecoder(videoCodecInfo);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoCodecInfo[] getSupportedCodecs() {
        return super.getSupportedCodecs();
    }

    @Deprecated
    public PlatformSoftwareVideoDecoderFactory(EglBase.Context context, Map map) {
        this(context);
    }
}
