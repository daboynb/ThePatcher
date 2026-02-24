package p000X;

/* renamed from: X.Jtq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50912Jtq {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UPDATE_PROFILE_PICTURE" : "ADD_PROFILE_PICTURE_FROM_GALLERY" : "OPEN_EXPANDED_PROFILE_PICTURE" : "LAUNCH_STORY" : "SWIPE_NAVIGATE_TO_CAMERA" : "SHOW_ADD_PROFILE_PIC_OR_STORY").hashCode() + intValue;
    }
}
