package p000X;

/* loaded from: classes18.dex */
public abstract class YVg {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "CONNECTING" : "DISCONNECTED" : "CONNECTED" : "CONNECT_SENT";
    }
}
