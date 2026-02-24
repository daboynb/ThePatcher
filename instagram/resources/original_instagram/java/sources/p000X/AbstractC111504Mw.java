package p000X;

/* renamed from: X.4Mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC111504Mw {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 23:
                return "AUDIO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END";
            case 24:
                return "VIDEO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END";
            case 25:
                return "AUDIO_INIT_SEGMENT_REQUEST_START";
            case 26:
                return "VIDEO_INIT_SEGMENT_REQUEST_START";
            case 27:
                return "AUDIO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER";
            case 28:
                return "VIDEO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER";
            case 29:
                return "AUDIO_INIT_SEGMENT_REQUEST_END";
            case 30:
                return "VIDEO_INIT_SEGMENT_REQUEST_END";
            case 31:
            case 32:
            case 35:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                return "DID_INITIALIZE_VIDEO_DECODER";
            case 33:
                return "AUDIO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END";
            case 34:
                return "VIDEO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END";
            case 36:
                return "AUDIO_FIRST_DATA_SEGMENT_REQUEST_START";
            case 37:
                return "VIDEO_FIRST_DATA_SEGMENT_REQUEST_START";
            case 38:
                return "AUDIO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER";
            case 39:
                return "VIDEO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER";
            case 40:
                return "AUDIO_FIRST_DATA_SEGMENT_REQUEST_END";
            case 41:
                return "VIDEO_FIRST_DATA_SEGMENT_REQUEST_END";
            case 46:
                return "DID_INITIALIZE_AUDIO_DECODER";
        }
    }
}
