package p000X;

/* loaded from: classes8.dex */
public abstract class GY0 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "photo_removed" : "photo_from_library" : "photo_from_camera";
    }
}
