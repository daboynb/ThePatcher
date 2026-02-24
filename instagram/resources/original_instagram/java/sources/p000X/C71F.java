package p000X;

/* renamed from: X.71F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C71F {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "FROM_COLD_START" : "FROM_ACCOUNT_SWITCH" : "UNKNOWN" : "N/A";
    }
}
