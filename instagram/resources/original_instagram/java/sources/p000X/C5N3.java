package p000X;

/* renamed from: X.5N3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5N3 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "clear_redo_stack";
            case 1:
                return "clear_undo_stack";
            case 2:
                return "clear_undo_redo_stack";
            case 3:
                return "empty_redo_stack";
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 29:
            default:
                return "retrieve_initial";
            case 7:
                return "no_save_redo_stack";
            case 15:
                return "on_view_model";
            case 17:
                return "null_activity";
            case 18:
                return "null_clips_draft_snapshot";
            case 19:
                return "null_current_clips_draft";
            case 20:
                return "null_undo_redo_repository";
            case 21:
                return AnonymousClass019.A00(278);
            case 22:
                return "undo_redo_locked";
            case 23:
                return "undo_redo_not_locked";
            case 24:
                return "mismatched_event";
            case 25:
                return "clear_stack";
            case 26:
                return "pop_from_stack";
            case 27:
                return "push_to_stack";
            case 28:
                return "evict_cache";
            case 30:
                return "reset";
        }
    }
}
