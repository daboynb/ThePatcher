package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VSN implements InterfaceC26580vu {
    public static final /* synthetic */ VSN[] A01;
    public static final VSN A02;
    public static final VSN A03;
    public static final VSN A04;
    public static final VSN A05;
    public static final VSN A06;
    public static final VSN A07;
    public static final VSN A08;
    public static final VSN A09;
    public static final VSN A0A;
    public static final VSN A0B;
    public static final VSN A0C;
    public static final VSN A0D;
    public static final VSN A0E;
    public static final VSN A0F;
    public static final VSN A0G;
    public static final VSN A0H;
    public static final VSN A0I;
    public static final VSN A0J;
    public static final VSN A0K;
    public static final VSN A0L;
    public static final VSN A0M;
    public static final VSN A0N;
    public static final VSN A0O;
    public static final VSN A0P;
    public final String A00;

    static {
        VSN vsn = new VSN("AI_STICKER_NUX", 0, "ai_sticker_nux");
        A02 = vsn;
        VSN vsn2 = new VSN("AVATAR_STICKER_TAP", 1, "avatar_sticker_tap");
        A03 = vsn2;
        VSN vsn3 = new VSN("CANVAS_GIF_TOOL", 2, "canvas_gif_tool");
        A04 = vsn3;
        VSN vsn4 = new VSN("COMMENT_COMPOSER", 3, "comment_composer");
        A05 = vsn4;
        VSN vsn5 = new VSN("COMMENT_CREATOR_SEARCH", 4, "comment_creator_search");
        A06 = vsn5;
        VSN vsn6 = new VSN("DIRECT_COMPOSER_AVATAR_BUTTON", 5, "direct_composer_avatar_button");
        VSN vsn7 = new VSN("DIRECT_COMPOSER_GIF_BUTTON", 6, "direct_composer_gif_button");
        VSN vsn8 = new VSN("DIRECT_COMPOSER_MUSIC_BUTTON", 7, "direct_composer_music_button");
        A07 = vsn8;
        VSN vsn9 = new VSN("DIRECT_COMPOSER_STICKER_BUTTON", 8, "direct_composer_sticker_button");
        A08 = vsn9;
        VSN vsn10 = new VSN("DIRECT_COMPOSER_STICKER_SHORTCUT", 9, "direct_composer_sticker_shortcut");
        A09 = vsn10;
        VSN vsn11 = new VSN("DIRECT_CREATOR_SEARCH", 10, "direct_creator_search");
        A0A = vsn11;
        VSN vsn12 = new VSN("DIRECT_OVERREACT_BUTTON", 11, "direct_overreact_button");
        A0B = vsn12;
        VSN vsn13 = new VSN("DIRECT_SAVED_STICKER", 12, "direct_saved_sticker");
        A0C = vsn13;
        VSN vsn14 = new VSN("MESSAGE_LONG_PRESS_ADD_STICKER", 13, "message_long_press_add_sticker");
        A0D = vsn14;
        VSN vsn15 = new VSN("MESSAGE_LONG_PRESS_VIEW_STICKER_PACK", 14, "message_long_press_view_sticker_pack");
        A0E = vsn15;
        VSN vsn16 = new VSN("NOTE_REPLY_COMPOSER_STICKER_BUTTON", 15, "note_reply_composer_sticker_button");
        VSN vsn17 = new VSN("NOTES_CREATION_GIF_BUTTON", 16, "notes_creation_gif_button");
        A0F = vsn17;
        VSN vsn18 = new VSN("NOTES_QUICK_REPLY_STICKER_BUTTON", 17, "notes_quick_reply_sticker_button");
        A0G = vsn18;
        VSN vsn19 = new VSN("REELS_GREEN_SCREEN", 18, "reels_green_screen");
        A0H = vsn19;
        VSN vsn20 = new VSN("REELS_STACKED_TIMELINE", 19, "reels_stacked_timeline");
        A0I = vsn20;
        VSN vsn21 = new VSN("REOPEN_AI_STICKER_TRAY", 20, "reopen_ai_sticker_tray");
        A0J = vsn21;
        VSN vsn22 = new VSN("SHARED_CANVAS_STICKER_BUTTON", 21, "shared_canvas_sticker_button");
        VSN vsn23 = new VSN("STICKER_SUGGESTIONS", 22, "sticker_suggestions");
        A0K = vsn23;
        VSN vsn24 = new VSN("STORY_VIEWER_GIF_BUTTON", 23, "story_viewer_gif_button");
        A0L = vsn24;
        VSN vsn25 = new VSN("STORY_VIEWER_STICKER_BUTTON", 24, "story_viewer_sticker_button");
        A0M = vsn25;
        VSN vsn26 = new VSN("UNKNOWN", 25, "unknown");
        A0N = vsn26;
        VSN vsn27 = new VSN("UPSELL_TRAY", 26, "upsell_tray");
        A0O = vsn27;
        VSN vsn28 = new VSN("WALL_COMPOSER", 27, "wall_composer");
        A0P = vsn28;
        VSN[] vsnArr = new VSN[28];
        System.arraycopy(new VSN[]{vsn, vsn2, vsn3, vsn4, vsn5, vsn6, vsn7, vsn8, vsn9, vsn10, vsn11, vsn12, vsn13, vsn14, vsn15, vsn16, vsn17, vsn18, vsn19, vsn20, vsn21, vsn22, vsn23, vsn24, vsn25, vsn26, vsn27}, 0, vsnArr, 0, 27);
        System.arraycopy(new VSN[]{vsn28}, 0, vsnArr, 27, 1);
        A01 = vsnArr;
    }

    public VSN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VSN valueOf(String str) {
        return (VSN) Enum.valueOf(VSN.class, str);
    }

    public static VSN[] values() {
        return (VSN[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
