package p000X;

/* loaded from: classes9.dex */
public abstract class KGU {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "NO_NETWORK_CONNECTION" : "GENERAL_ERROR" : "OUT_OF_CAPACITY" : "NO_MICROPHONE_PERMISSION";
    }
}
