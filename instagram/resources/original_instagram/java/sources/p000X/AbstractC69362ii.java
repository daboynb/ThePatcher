package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* renamed from: X.2ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC69362ii {
    public static final int A00 = ((-1) << 8) | 17;
    public static final int A02 = ((-2) << 8) | 17;
    public static final int A01 = ((-3) << 8) | 17;

    public static MobileConfigValueSource A00(int i) {
        if (i != A00 && i != 17) {
            if (i == A02) {
                return MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE;
            }
            if (i == A01) {
                return MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID;
            }
            int i2 = ((i & 16) != 0 ? (char) 2 : (char) 0) | ((i & 1) != 0 ? (char) 1 : (char) 0);
            if (i2 == 0) {
                return MobileConfigValueSource.SERVER;
            }
            if (i2 == 1) {
                return MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL;
            }
            if (i2 == 2) {
                return MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID;
            }
            if (i2 != 3) {
                C08A.A0C("MobileConfigTableUtil", "should never reach default case in getValueSource");
                return MobileConfigValueSource.UNKNOWN;
            }
        }
        return MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE;
    }
}
