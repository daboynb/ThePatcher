package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J6Q implements InterfaceC26580vu {
    public static final /* synthetic */ J6Q[] A01;
    public static final J6Q A02;
    public static final J6Q A03;
    public static final J6Q A04;
    public final String A00;

    static {
        J6Q A00 = A00("OPEN_COLLECTION", "open_collection", 0);
        J6Q A002 = A00("RENAME_COLLECTION_BUTTON", "rename_collection_button", 1);
        J6Q A003 = A00("DELETE_COLLECTION_BUTTON", "delete_collection_button", 2);
        J6Q A004 = A00("REMOVE_FROM_COLLECTION_BUTTON", "remove_from_collection_button", 3);
        J6Q A005 = A00("ADD_TO_COLLECTION_BUTTON", "add_to_collection_button", 4);
        J6Q A006 = A00("HIDE_COLLECTION_BUTTON", "hide_collection_button", 5);
        J6Q A007 = A00("UNHIDE_COLLECTION_BUTTON", "unhide_collection_button", 6);
        J6Q A008 = A00("OPEN_REEL", "open_reel", 7);
        J6Q A009 = A00("OPEN_STICKY_NOTE", "open_sticky_note", 8);
        J6Q A0010 = A00("ADD_STICKY_NOTE_BUTTON", "add_sticky_note_button", 9);
        A02 = A0010;
        J6Q A0011 = A00("EDIT_STICKY_NOTE_BUTTON", "edit_sticky_note_button", 10);
        A03 = A0011;
        J6Q A0012 = A00("DELETE_STICKY_NOTE_BUTTON", "delete_sticky_note_button", 11);
        J6Q A0013 = A00("ADD_TELEPROMPTER", "add_teleprompter", 12);
        J6Q A0014 = A00("TELEPROMPTER_TO_NEW_PROJECT", "teleprompter_to_project", 13);
        J6Q A0015 = A00("ADD_STORYBOARD", "add_storyboard", 14);
        J6Q A0016 = A00("DELETE_STORYBOARD", "delete_storyboard", 15);
        J6Q A0017 = A00("STORYBOARD_TO_NEW_PROJECT", "storyboard_to_new_project", 16);
        J6Q A0018 = A00("ADD_GALLERY_MEDIA_TO_STORYBOARD", "add_gallery_media_to_storyboard", 17);
        J6Q A0019 = A00("ADD_CAMERA_MEDIA_TO_STORYBOARD", "add_camera_media_to_storyboard", 18);
        J6Q A0020 = A00("TOGGLE_MEDIA_TAKE_IN_STORYBOARD", "toggle_media_take_in_storyboard", 19);
        J6Q A0021 = A00("STICKY_NOTE_COLOR_BUTTON", "sticky_note_color_button", 20);
        J6Q A0022 = A00("STICKY_NOTE_ADD_BUTTON", "sticky_note_add_button", 21);
        J6Q A0023 = A00("STICKY_NOTE_SAVE_BUTTON", "sticky_note_save_button", 22);
        J6Q A0024 = A00("STICKY_NOTE_KEEP_EDITING_BUTTON", "sticky_note_keep_editing_button", 23);
        J6Q A0025 = A00("STICKY_NOTE_DISCARD_AND_EXIT_BUTTON", "sticky_note_discard_and_exit_button", 24);
        J6Q A0026 = A00("STICKY_MARK_AS_DONE", "sticky_mark_as_done", 25);
        J6Q A0027 = A00("STICKY_MARK_AS_DONE_UNDO", "sticky_mark_as_done_undo", 26);
        J6Q A0028 = A00("OPEN_SUGGESTED_IDEAS_PILE", "open_suggested_ideas_pile", 27);
        J6Q A0029 = A00("SUGGESTED_IDEA_ACCEPT", "suggested_idea_accept", 28);
        J6Q A0030 = A00("SUGGESTED_IDEA_REJECT", "suggested_idea_reject", 29);
        J6Q A0031 = A00("SUGGESTED_IDEAS_PILE_COMPLETION", "suggested_ideas_pile_completion", 30);
        J6Q A0032 = A00("SUGGESTED_IDEAS_PILE_EMPTY_STATE_IMPRESSION", "suggested_ideas_pile_empty_state_impression", 31);
        J6Q A0033 = A00("FILTER_BY_TODO", "filter_by_todo", 32);
        J6Q A0034 = A00("FILTER_BY_DONE", "filter_by_done", 33);
        J6Q A0035 = A00("FILTER_BY_ALL", "filter_by_all", 34);
        J6Q A0036 = A00("FILTER_BY_HAS_STICKY", "filter_by_has_sticky", 35);
        J6Q A0037 = A00("FILTER_BY_NO_STICKY", "filter_by_no_sticky", 36);
        J6Q A0038 = A00("FILTER_BY_HAS_TEMPLATE", "filter_by_has_template", 37);
        J6Q A0039 = A00("FILTER_BY_NO_TEMPLATE", "filter_by_no_template", 38);
        J6Q A0040 = A00("FILTER_BY_COLLECTION_PRIVATE", "filter_by_collection_private", 39);
        J6Q A0041 = A00("FILTER_BY_COLLECTION_COLLABORATIVE", "filter_by_collection_collaborative", 40);
        J6Q A0042 = A00("FILTER_BY_COLLECTION_HIDDEN", "filter_by_collection_hidden", 41);
        J6Q A0043 = A00("FILTER_BY_HAS_STORYBOARD", "filter_by_has_storyboard", 42);
        J6Q A0044 = A00("FILTER_BY_ALL_PROJECTS", "filter_by_all_projects", 43);
        J6Q A0045 = A00("FILTER_BY_PROJECT_HAS_STORYBOARD", "filter_by_project_has_storyboard", 44);
        J6Q A0046 = A00("FILTER_BY_PROJECT_NO_STORYBOARD", "filter_by_project_no_storyboard", 45);
        J6Q A0047 = A00("SORT_BY_CREATED", "sort_by_date_created", 46);
        J6Q A0048 = A00("SORT_BY_LAST_UPDATED", "sort_by_last_updated", 47);
        J6Q A0049 = A00("SORT_BY_STICKY_LAST_EDITED", "sort_by_sticky_last_edited", 48);
        J6Q A0050 = A00("SORT_BY_STICKY_COLOR", "sort_by_sticky_color", 49);
        J6Q A0051 = A00("SORT_BY_DATE_SAVED", "sort_by_date_saved", 50);
        J6Q A0052 = A00("PULL_TO_REFRESH", "pull_to_refresh", 51);
        J6Q A0053 = A00("IDEAS_TAB_BAR", "ideas_tab_bar", 52);
        J6Q A0054 = A00("UNSAVE_REEL_BUTTON", "unsave_reel_button", 53);
        J6Q A0055 = A00("USE_AUDIO_BUTTON", "use_audio_button", 54);
        J6Q A0056 = A00("SAVED_AUDIO_PILLS", "saved_audio_pills", 55);
        J6Q A0057 = A00("USE_TEXT_BUTTON", "use_text_button", 56);
        A04 = A0057;
        J6Q A0058 = A00("USE_CUTOUT_BUTTON", "use_cutout_button", 57);
        J6Q A0059 = A00("USE_BASIC_CLIP_BUTTON", "use_basic_clip_button", 58);
        J6Q A0060 = A00("USE_OVERLAY_BUTTON", "use_overlay_button", 59);
        J6Q[] j6qArr = new J6Q[60];
        System.arraycopy(new J6Q[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, j6qArr, 0, 27);
        System.arraycopy(new J6Q[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, j6qArr, 27, 27);
        System.arraycopy(new J6Q[]{A0055, A0056, A0057, A0058, A0059, A0060}, 0, j6qArr, 54, 6);
        A01 = j6qArr;
    }

    public J6Q(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J6Q A00(String str, String str2, int i) {
        return new J6Q(str, i, str2);
    }

    public static J6Q valueOf(String str) {
        return (J6Q) Enum.valueOf(J6Q.class, str);
    }

    public static J6Q[] values() {
        return (J6Q[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
