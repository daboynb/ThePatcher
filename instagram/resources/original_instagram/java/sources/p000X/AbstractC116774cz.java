package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC116774cz {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 1;
        }
        if (intValue != 2) {
            return intValue != 3 ? 0 : 5;
        }
        return 2;
    }

    public static final String A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "BOTTOM_BANNER";
        }
        if (intValue == 1) {
            return "MEDIA_COVER";
        }
        if (intValue == 2) {
            return "MEDIA_COVER_WITH_BOTTOM_BANNER";
        }
        if (intValue != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "MEDIA_PILL_LABEL";
    }
}
