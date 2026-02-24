package p000X;

import android.content.Context;

/* renamed from: X.Hbh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44703Hbh {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 2131956880;
        }
        if (intValue == 1) {
            return 2131956882;
        }
        if (intValue == 6) {
            return 2131956881;
        }
        if (intValue != 10) {
            return intValue != 11 ? 2131978891 : 2131952613;
        }
        return 2131972548;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Trying to delete segment when UI isn't available";
            case 1:
                return "Error stitching video";
            case 2:
                return "Directory provider unavailable during ghost overlay";
            case 3:
                return "Frame retrieving failed";
            case 4:
            case 5:
            default:
                return "Add yours template created with less than 2 clips";
            case 6:
                return "Failure while importing video for Reels";
            case 7:
                return "ViewHolder is null";
            case 8:
                return "VVP entered irrecoverable ERROR state";
            case 9:
                return "Capture session has no active captured media when navigating to share sheet";
            case 10:
                return "Template with effect failed to download effect after five seconds";
        }
    }

    public static void A02(Context context, Integer num) {
        AbstractC45131Hib.A07(context, num, A01(num), A00(num));
    }
}
