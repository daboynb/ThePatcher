package p000X;

/* loaded from: classes16.dex */
public abstract class XPJ {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "MUTE_VIDEO_FINISHED" : "MUTE_VIDEO_STARTED" : "GENERATION_FINISHED" : "GENERATION_STARTED" : "IMAGE_UPLOAD_FINISHED";
    }
}
