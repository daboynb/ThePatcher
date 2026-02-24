package p000X;

/* renamed from: X.8ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC225308ne {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "use_new_sync_state" : "hot_start" : "warm_start" : "user_scoped_init_start" : "account_switch";
    }
}
