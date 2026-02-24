package p000X;

/* loaded from: classes10.dex */
public abstract class NRG {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "edit_profile_link" : "edit_link" : C11M.A00(362) : "edit_bio" : "edit_user_name" : "edit_full_name";
    }

    public static void A01(C1078348t c1078348t, Integer num) {
        c1078348t.A02(A00(num));
    }
}
