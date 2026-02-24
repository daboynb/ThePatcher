package p000X;

/* renamed from: X.Mqj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58363Mqj {
    public static final boolean A00(String str) {
        if (str == null) {
            return false;
        }
        for (Integer num : C00A.A00(4)) {
            int intValue = num.intValue();
            if ((intValue != 1 ? intValue != 2 ? intValue != 3 ? "android.test.purchased" : "android.test.item_unavailable" : "android.test.refunded" : "android.test.canceled").equals(str)) {
                return true;
            }
        }
        return false;
    }
}
