package p000X;

/* renamed from: X.AAt, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26123AAt {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PREFETCH_SEGMENT_BYTES";
            case 2:
                return "PARTIAL_PREFETCH_BYTES";
            case 3:
                return "PARTIAL_PREFETCH_SERVER_BYTES";
            case 4:
                return "MAX_BYTES";
            case 5:
                return "N_SECOND_BYTES";
            case 6:
                return "MINIMUM_PREFETCH_BYTES";
            case 7:
                return "NTH_SEGMENT_BYTES";
            case 8:
                return "PREFETCH_BUDGET_BYTES";
            case 9:
                return "OFFSET_BYTES";
            case 10:
                return "FIRST_SEGMENT_BYTES";
            case 11:
                return "SECOND_SEGMENT_BYTES";
            case 12:
                return "SEEK_MAP";
            case 13:
                return "MAX_WATCH_PREDICTED_BYTES";
            case 14:
                return "MIN_WATCH_PREDICTED_BYTES";
            case 15:
                return "OVER_PREFETCH_BYTES";
            default:
                return "UNKNOWN";
        }
    }
}
