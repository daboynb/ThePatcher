package p000X;

/* renamed from: X.6eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC168536eH {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "DISCONNECTED" : "CONNECTED_AND_ACKED" : "CONNECTED" : "CONNECTING";
    }
}
