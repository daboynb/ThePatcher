package p000X;

/* loaded from: classes16.dex */
public abstract class XPC {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "GENERATION_FAIL" : "MEDIA_UPLOAD_FINISHED" : "MEDIA_UPLOAD_STARTED" : "IMAGE_UPLOAD_FINISHED";
    }
}
