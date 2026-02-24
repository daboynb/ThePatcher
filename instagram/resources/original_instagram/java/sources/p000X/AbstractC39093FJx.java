package p000X;

/* renamed from: X.FJx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39093FJx {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "UNKNOWN_ERROR";
            case 2:
                return "INVALID_FILE";
            case 3:
                return AnonymousClass000.A00(937);
            case 4:
                return "FILE_NOT_READABLE";
            case 5:
                return "INVALID_MEDIA_INPUT_URL";
            case 6:
                return "DUPLICATE_TRACK_NAME";
            case 7:
                return "EMPTY_TYPE_TO_TRACK_MAP";
            case 8:
                return "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE";
            case 9:
                return "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK";
            case 10:
                return "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 11:
                return "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 12:
                return "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 13:
                return "METADATA_EXTRACTOR_GENERIC_ERROR";
            case 14:
                return "SEGMENT_NULL_FILE_OR_URL";
            case 15:
                return "TRACK_DURATION_GENERIC_ERROR";
            case 16:
                return "AGGREGATE_FILE_SIZE_GENERIC_ERROR";
            case 17:
                return "VALIDATION_TIMEOUT";
            case 18:
                return "CONCURRENT_MODIFICATION_ERROR";
            default:
                return "DEBUG_FAILURE";
        }
    }
}
