package p000X;

import android.view.View;

/* renamed from: X.eav, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93465eav {
    public static final boolean A00(View view, Integer num) {
        Number number;
        D1F.A12(num, 1);
        if (view != null) {
            int intValue = num.intValue();
            switch (intValue) {
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    Object tag = view.getTag(2131439069);
                    if (!(tag instanceof Integer) || (number = (Number) tag) == null || (number.intValue() & (1 << intValue)) == 0) {
                        return false;
                    }
                    break;
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 12:
                case 13:
                    return true;
            }
        }
        return true;
    }

    public static final boolean A01(String str) {
        String str2;
        int hashCode = str.hashCode();
        if (hashCode == -1780335505) {
            return str.equals("topPointerLeave");
        }
        if (hashCode == -1065042973) {
            str2 = "topPointerUp";
        } else {
            if (hashCode != 1343400710) {
                return false;
            }
            str2 = "topPointerOut";
        }
        return str.equals(str2);
    }
}
