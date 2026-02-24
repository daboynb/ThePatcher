package p000X;

/* loaded from: classes13.dex */
public abstract class RXM {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "unknown" : "call_ended" : "dismiss" : "ring" : "incoming_call";
    }
}
