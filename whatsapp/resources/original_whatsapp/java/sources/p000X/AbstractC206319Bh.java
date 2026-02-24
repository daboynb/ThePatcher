package p000X;

/* renamed from: X.9Bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206319Bh {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "VERSION_UPDATED";
            case 2:
                return "SAVED_VERSION_UNINITIALIZED";
            case 3:
                return "NEW_VERSION_UNINITIALIZED";
            case 4:
                return "SAVED_VERSION_LOWER";
            case 5:
                return "NEW_VERSION_LOWER";
            case 6:
                return "SAVED_NAME_UNINITIALIZED";
            case 7:
                return "NEW_NAME_UNINITIALIZED";
            default:
                return "NAME_MISMATCHED";
        }
    }
}
