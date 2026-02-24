package p000X;

/* renamed from: X.66s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1582666s {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TRANSCODER_QUEUE";
            case 1:
                return "TRANSCODER_PRELOAD_QUEUE";
            case 2:
                return "VIDEO_TRANSCODER";
            case 3:
                return "PLAYER_VIDEO_DEMUX";
            case 4:
                return "PLAYER_VIDEO_DECODE";
            case 5:
                return "VIDEO_DEMUX_DECODE";
            case 6:
                return "VIDEO_ENCODE_MUX";
            case 7:
                return "UPLOADER_FLOW";
            case 8:
            case 9:
            case 15:
            case 18:
            default:
                return "RENDERING_STATISTICS_LOGGER";
            case 10:
                return "TRANSCODER_REVERSAL_QUEUE";
            case 11:
                return "PLAYER_TRANSCODER_REVERSAL_QUEUE";
            case 12:
                return "PLAYER_PRELOAD_QUEUE";
            case 13:
                return "PLAYER_AUDIO_PRELOAD_QUEUE";
            case 14:
                return "AUDIO_PRELOAD_QUEUE";
            case 16:
                return "SMART_CREATION_SDK";
            case 17:
                return "MEDIA_ACCURACY_SCREENSHOT_CAPTURER";
            case 19:
                return "KEY_FRAME_MANAGER";
            case 20:
                return "MEDIA_ACCURACY_SPEC_WRITER";
            case 21:
                return "AUDIO_TRANSCODER";
            case 22:
                return "AUDIO_DECODE";
            case 23:
                return "TRANSCODER_PROXY_QUEUE";
        }
    }
}
