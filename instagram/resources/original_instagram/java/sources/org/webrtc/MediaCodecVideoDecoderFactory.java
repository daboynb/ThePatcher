package org.webrtc;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.ArrayList;
import java.util.Map;
import org.webrtc.EglBase;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;

/* loaded from: classes17.dex */
public class MediaCodecVideoDecoderFactory implements VideoDecoderFactory {
    public static final String TAG = "MediaCodecVideoDecoderFactory";
    public final Predicate codecAllowedPredicate;
    public final boolean enableMTKH264Decoder;
    public final Map extendedSettings;
    public final Predicate preferredCodecAllowedPredicate;
    public final EglBase.Context sharedContext;

    public MediaCodecVideoDecoderFactory(EglBase.Context context, boolean z, Predicate predicate, Map map) {
        this(context, z, predicate, map, null);
    }

    private MediaCodecInfo findCodecForType(VideoCodecMimeType videoCodecMimeType) {
        return findCodecForType(videoCodecMimeType, false);
    }

    private MediaCodecInfo findPreferredCodecForType(VideoCodecMimeType videoCodecMimeType) {
        if (this.preferredCodecAllowedPredicate == null) {
            return null;
        }
        return findCodecForType(videoCodecMimeType, true);
    }

    public static boolean isAdaptivePlaybackEnabled(Map map, boolean z) {
        Number A0q;
        return map != null && (A0q = AnonymousClass121.A0q("fb-adaptive-playback-enabled", map)) != null && z && A0q.intValue() == 1;
    }

    private boolean isCodecAllowed(MediaCodecInfo mediaCodecInfo, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z) {
        Predicate predicate = this.codecAllowedPredicate;
        if (predicate != null) {
            boolean test = predicate.test(mediaCodecInfo);
            if (!z) {
                return test;
            }
            if (!test || !this.preferredCodecAllowedPredicate.test(codecCapabilities)) {
                return false;
            }
        }
        return true;
    }

    private boolean isH264HighProfileSupported(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        return name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.") || ((name.startsWith("OMX.MS.") || name.startsWith("OMX.MTK.")) && this.enableMTKH264Decoder);
    }

    private boolean isSupportedCodec(MediaCodecInfo mediaCodecInfo, VideoCodecMimeType videoCodecMimeType, boolean z) {
        if (!MediaCodecUtils.codecSupportsType(mediaCodecInfo, videoCodecMimeType)) {
            return false;
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(videoCodecMimeType.mimeType());
        if (MediaCodecUtils.selectColorFormat(MediaCodecUtils.DECODER_COLOR_FORMATS, capabilitiesForType) != null) {
            return isCodecAllowed(mediaCodecInfo, capabilitiesForType, z);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (org.webrtc.MediaCodecUtils.codecSupportsLowLatencyDecode(r2) == false) goto L11;
     */
    @Override // org.webrtc.VideoDecoderFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        boolean z;
        VideoCodecMimeType valueOf = VideoCodecMimeType.valueOf(videoCodecInfo.name);
        MediaCodecInfo findPreferredCodecForType = findPreferredCodecForType(valueOf);
        if (findPreferredCodecForType == null) {
            findPreferredCodecForType = findCodecForType(valueOf, false);
            StringBuilder A0X = AnonymousClass011.A0X();
            if (findPreferredCodecForType == null) {
                AbstractC27914AsI.A0I("No codec found for: ", A0X);
                boolean z2 = Logging.loggingEnabled;
                return null;
            }
            AbstractC27914AsI.A0I("Found codec: ", A0X);
            AbstractC27914AsI.A0I(findPreferredCodecForType.getName(), A0X);
            boolean z3 = Logging.loggingEnabled;
            z = false;
        } else {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Found preferred codec: ", A0X2);
            AbstractC27914AsI.A0I(findPreferredCodecForType.getName(), A0X2);
            boolean z4 = Logging.loggingEnabled;
            z = true;
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = findPreferredCodecForType.getCapabilitiesForType(valueOf.mimeType());
        boolean z5 = z;
        return new AndroidVideoDecoder(new MediaCodecWrapperFactoryImpl(), findPreferredCodecForType.getName(), valueOf, MediaCodecUtils.selectColorFormat(MediaCodecUtils.DECODER_COLOR_FORMATS, capabilitiesForType).intValue(), isAdaptivePlaybackEnabled(this.extendedSettings, capabilitiesForType.isFeatureSupported("adaptive-playback")), z5, this.sharedContext);
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        ArrayList A0a = AnonymousClass011.A0a();
        VideoCodecMimeType videoCodecMimeType = VideoCodecMimeType.VP8;
        VideoCodecMimeType videoCodecMimeType2 = VideoCodecMimeType.VP9;
        VideoCodecMimeType videoCodecMimeType3 = VideoCodecMimeType.H264;
        VideoCodecMimeType[] videoCodecMimeTypeArr = {videoCodecMimeType, videoCodecMimeType2, videoCodecMimeType3, VideoCodecMimeType.AV1, VideoCodecMimeType.H265};
        int i = 0;
        do {
            VideoCodecMimeType videoCodecMimeType4 = videoCodecMimeTypeArr[i];
            MediaCodecInfo findCodecForType = findCodecForType(videoCodecMimeType4, false);
            if (findCodecForType != null) {
                String name = videoCodecMimeType4.name();
                if (videoCodecMimeType4 == videoCodecMimeType3 && isH264HighProfileSupported(findCodecForType)) {
                    A0a.add(new VideoCodecInfo(name, MediaCodecUtils.getCodecProperties(videoCodecMimeType4, true)));
                }
                A0a.add(new VideoCodecInfo(name, MediaCodecUtils.getCodecProperties(videoCodecMimeType4, false)));
            }
            i++;
        } while (i < 5);
        return (VideoCodecInfo[]) A0a.toArray(new VideoCodecInfo[A0a.size()]);
    }

    public MediaCodecVideoDecoderFactory(EglBase.Context context, Predicate predicate, Map map) {
        this(context, false, predicate, map);
    }

    private MediaCodecInfo findCodecForType(VideoCodecMimeType videoCodecMimeType, boolean z) {
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo != null && !mediaCodecInfo.isEncoder() && isSupportedCodec(mediaCodecInfo, videoCodecMimeType, z)) {
                return mediaCodecInfo;
            }
        }
        return null;
    }

    public MediaCodecVideoDecoderFactory(EglBase.Context context, Predicate predicate) {
        this(context, predicate, null);
    }

    public MediaCodecVideoDecoderFactory(EglBase.Context context, boolean z, Predicate predicate, Map map, Predicate predicate2) {
        this.sharedContext = context;
        this.codecAllowedPredicate = predicate;
        this.extendedSettings = map;
        this.enableMTKH264Decoder = z;
        this.preferredCodecAllowedPredicate = predicate2;
    }
}
