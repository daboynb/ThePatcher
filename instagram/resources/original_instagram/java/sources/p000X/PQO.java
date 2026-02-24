package p000X;

/* loaded from: classes12.dex */
public abstract class PQO {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "LAUNCH_APP" : "FAILURE" : "LAUNCH_STORE";
    }
}
