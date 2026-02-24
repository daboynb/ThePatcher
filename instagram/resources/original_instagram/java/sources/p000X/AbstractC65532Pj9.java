package p000X;

/* renamed from: X.Pj9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65532Pj9 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "sticker_cutout_creation_entered";
            case 1:
                return "manual_selection_button_tapped";
            case 2:
                return "manual_selection_undo_button_tapped";
            case 3:
                return "manual_selection_redo_button_tapped";
            case 4:
                return "manual_cutout_selection_completed";
            case 5:
                return "auto_cutout_selection_complete";
            case 6:
                return C11M.A00(1786);
            case 7:
                return C11M.A00(1785);
            case 8:
                return "sticker_cutout_send_initiated";
            case 9:
                return "manual_video_trimming_completed";
            default:
                return "use_auto_cutout_segment_video";
        }
    }
}
