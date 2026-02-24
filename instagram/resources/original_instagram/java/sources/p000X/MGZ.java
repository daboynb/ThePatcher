package p000X;

/* loaded from: classes11.dex */
public abstract class MGZ {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UNINITIALIZED" : "DISPOSED" : "MUTED_BY_LIFECYCLE" : "MUTED_BY_GLOBAL_SOUND" : "MUTED_BY_VIDEO" : "PLAYING";
    }
}
