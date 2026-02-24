package p000X;

/* loaded from: classes16.dex */
public abstract class XPB {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "GENERATION_QUERY" : "GENERATION_SUBMIT" : "UPLOAD_FINISHED";
    }
}
