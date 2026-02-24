package p000X;

/* loaded from: classes13.dex */
public abstract class RZJ {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "BROADCAST_FAILURE" : "BROADCASTER_INITIATED" : "GUEST_INITIATED" : "ERROR";
    }
}
