package p000X;

/* loaded from: classes10.dex */
public abstract class MCC {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "edit_profile_picture_cancel" : "edit_fullname_cancel" : "edit_bio_cancel" : "follow_cancel";
    }
}
