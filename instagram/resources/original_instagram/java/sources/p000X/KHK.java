package p000X;

/* loaded from: classes9.dex */
public abstract class KHK {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "CLIENT_GALLERY_PERMISSIONS" : "CLIENT_GALLERY_ICON" : "CLIENT_GALLERY_IMAGE" : "SERVER";
    }
}
