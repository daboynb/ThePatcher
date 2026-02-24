package p000X;

/* renamed from: X.acI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88322acI {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "PREPARED" : "STOPPED" : "STOP_IN_PROGRESS" : "STARTED";
    }
}
