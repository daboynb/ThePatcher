package p000X;

/* renamed from: X.6nU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152096nU {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR_NONE";
            case 1:
                return "ERROR_IMAGE_ENCODING";
            case 2:
                return "ERROR_FILE_COPY";
            case 3:
                return "ERROR_VIDEO_PROCESSING";
            default:
                return "ERROR_FILE_NOT_EXIST";
        }
    }
}
