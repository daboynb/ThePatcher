package p000X;

/* renamed from: X.EtB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33396EtB {
    public static final boolean A00(String str) {
        String str2;
        for (Integer num : IO7.A00(4)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "android.test.canceled";
                    break;
                case 2:
                    str2 = "android.test.refunded";
                    break;
                case 3:
                    str2 = "android.test.item_unavailable";
                    break;
                default:
                    str2 = "android.test.purchased";
                    break;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }
}
