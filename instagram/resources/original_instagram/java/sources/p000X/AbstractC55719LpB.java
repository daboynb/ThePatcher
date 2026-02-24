package p000X;

/* renamed from: X.LpB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55719LpB {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "recipient_in_quiet_mode" : "sender_in_quiet_mode" : "sender_and_recipient_in_quiet_mode";
    }
}
