package p000X;

/* renamed from: X.Gsq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43226Gsq {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? "VIDEO" : "IMPORT_AUDIO" : "VOICEOVER" : "VIDEO_OVERLAY").hashCode() + intValue;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "video" : "import_audio" : "voiceover" : "video_overlay";
    }
}
