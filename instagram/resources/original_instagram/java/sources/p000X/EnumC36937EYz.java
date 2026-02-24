package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EYz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36937EYz implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC36937EYz[] A01;
    public static final EnumC36937EYz A02;
    public static final EnumC36937EYz A03;
    public static final EnumC36937EYz A04;
    public static final EnumC36937EYz A05;
    public static final EnumC36937EYz A06;
    public static final EnumC36937EYz A07;
    public static final EnumC36937EYz A08;
    public static final EnumC36937EYz A09;
    public static final EnumC36937EYz A0A;
    public static final EnumC36937EYz A0B;
    public static final EnumC36937EYz A0C;
    public static final EnumC36937EYz A0D;
    public static final EnumC36937EYz A0E;
    public final String A00;

    static {
        EnumC36937EYz A00 = A00("AI_V2V_RESTYLE_TRIM_VIDEO", 0);
        A08 = A00;
        EnumC36937EYz A002 = A00("AI_V2V_RESTYLE_SHARE_STORY", 1);
        A07 = A002;
        EnumC36937EYz A003 = A00("AI_V2V_RESTYLE_SAVE_DRAFT", 2);
        A06 = A003;
        EnumC36937EYz A004 = A00("AI_V2V_RESTYLE_LONG_LOAD_TIME", 3);
        A05 = A004;
        EnumC36937EYz A005 = A00("AI_V2V_RESTYLE_UPLOAD_FAILUER", 4);
        A09 = A005;
        EnumC36937EYz A006 = A00("AI_V2V_RESTYLE_COMMUNITY_STANDARD_VIOLATION", 5);
        A03 = A006;
        EnumC36937EYz A007 = A00("AI_V2V_RESTYLE_GENERATE_FAILURE", 6);
        A04 = A007;
        EnumC36937EYz A008 = A00("MAIN_TO_OVERLAY_ONE_TRACK", 7);
        EnumC36937EYz A009 = A00("MAIN_TO_OVERLAY_TOOLS_REMOVED", 8);
        EnumC36937EYz A0010 = A00("OVERLAY_TO_MAIN_TOOLS_REMOVED", 9);
        EnumC36937EYz A0011 = A00("AI_ERASER_GENERATION_FAILURE", 10);
        A02 = A0011;
        EnumC36937EYz A0012 = A00("AI_ERASER_SEGMENTATION_FAILURE", 11);
        EnumC36937EYz A0013 = A00("AI_ERASER_FACE_REMOVAL_DENIAL", 12);
        EnumC36937EYz A0014 = A00("AI_TEXT_STYLE_INCOMPATIBLE", 13);
        EnumC36937EYz A0015 = A00("AI_TEXT_STYLE_ADD_TEXT", 14);
        EnumC36937EYz A0016 = A00("REMOVE_BACKGROUND_TO_PIN_RESTYLE", 15);
        A0D = A0016;
        EnumC36937EYz A0017 = A00("REMOVE_RESTYLE_TO_PIN_BACKGROUND", 16);
        A0E = A0017;
        EnumC36937EYz A0018 = A00("LIPSYNC_INCOMPATIBLE", 17);
        A0C = A0018;
        EnumC36937EYz A0019 = A00("LIPSYNC_GENERATION_PROGRESS_BAR", 18);
        EnumC36937EYz A0020 = A00("MISSING_ELEMENT", 19);
        EnumC36937EYz A0021 = A00("CLIP_UNAVAILABLE", 20);
        EnumC36937EYz A0022 = A00("BROKEN_TIMELINE_SEGMENT", 21);
        EnumC36937EYz A0023 = A00("EXPORT_WITH_MISSING_ELEMENTS", 22);
        EnumC36937EYz A0024 = A00("MISSING_ELEMENTS_BLOCK_SHARE_SCREEN", 23);
        EnumC36937EYz A0025 = A00("BASEL_SEND_TO_IGD_TOAST", 24);
        EnumC36937EYz A0026 = A00("BASEL_ADD_SNIPPET_WITH_LINK", 25);
        EnumC36937EYz A0027 = A00("BASEL_ADD_ACCOUNT_SNIPPET_WITH_LINK", 26);
        EnumC36937EYz A0028 = A00("CREATOR_PRODUCT_LINKS_VALIDATE_LINK", 27);
        A0B = A0028;
        EnumC36937EYz A0029 = A00("CREATOR_PRODUCT_LINKS_VALIDATE_IMAGE", 28);
        A0A = A0029;
        EnumC36937EYz A0030 = A00("CANCEL_REVERSE", 29);
        EnumC36937EYz A0031 = A00("AUDIO_UNAVAILABLE", 30);
        EnumC36937EYz A0032 = A00("TRACK_SEGMENT_WARNING", 31);
        EnumC36937EYz[] enumC36937EYzArr = new EnumC36937EYz[32];
        System.arraycopy(new EnumC36937EYz[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC36937EYzArr, 0, 27);
        System.arraycopy(new EnumC36937EYz[]{A0028, A0029, A0030, A0031, A0032}, 0, enumC36937EYzArr, 27, 5);
        A01 = enumC36937EYzArr;
    }

    public EnumC36937EYz(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36937EYz A00(String str, int i) {
        return new EnumC36937EYz(str, i, str);
    }

    public static EnumC36937EYz valueOf(String str) {
        return (EnumC36937EYz) Enum.valueOf(EnumC36937EYz.class, str);
    }

    public static EnumC36937EYz[] values() {
        return (EnumC36937EYz[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
