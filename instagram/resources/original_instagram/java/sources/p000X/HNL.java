package p000X;

/* loaded from: classes6.dex */
public abstract class HNL {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CLIPS_DRAFT_NOTIFICATION_SCHEDULE";
            case 1:
                return "CLIPS_DRAFT_NOTIFICATION_CLICK";
            case 2:
                return "CLIPS_DRAFT_GALLERY";
            case 3:
                return "CLIPS_DRAFT_RESTORE";
            case 4:
                return "CLIPS_DRAFT_SAVE";
            case 5:
                return "CLIPS_UNSAVED_DRAFT";
            case 6:
                return "CLIPS_DRAFT_IMPORT";
            default:
                return "CLIPS_DRAFT_MIDCARD";
        }
    }
}
