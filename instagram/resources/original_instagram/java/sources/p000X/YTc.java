package p000X;

/* loaded from: classes18.dex */
public abstract class YTc {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY" : "IMMEDIATE_AND_CHARGE_FULL_PRICE" : "DEFERRED" : "IMMEDIATE_WITHOUT_PRORATION" : "IMMEDIATE_AND_CHARGE_PRORATED_PRICE" : "IMMEDIATE_WITH_TIME_PRORATION";
    }
}
