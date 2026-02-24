package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.44S, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C44S implements InterfaceC26580vu {
    public static final /* synthetic */ C44S[] A01;
    public static final C44S A02;
    public static final C44S A03;
    public static final C44S A04;
    public static final C44S A05;
    public static final C44S A06;
    public static final C44S A07;
    public static final C44S A08;
    public static final C44S A09;
    public static final C44S A0A;
    public static final C44S A0B;
    public static final C44S A0C;
    public static final C44S A0D;
    public final String A00;

    static {
        C44S A00 = A00("AI_TASK_IMPRESSION", "ai_task_impression", 0);
        A0A = A00;
        C44S A002 = A00("AI_TASK_CLICK", "ai_task_click", 1);
        A04 = A002;
        C44S A003 = A00("AI_TASK_CREATED", "ai_task_created", 2);
        A06 = A003;
        C44S A004 = A00("AI_TASK_DISABLED", "ai_task_disabled", 3);
        C44S A005 = A00("AI_TASK_ENABLED", "ai_task_enabled", 4);
        C44S A006 = A00("AI_TASK_DETECTION", "ai_task_detection", 5);
        C44S A007 = A00("AI_TASK_DISMISS", "ai_task_dismiss", 6);
        A08 = A007;
        C44S A008 = A00("AI_TASK_FEEDBACK", "ai_task_feedback", 7);
        A09 = A008;
        C44S A009 = A00("AI_TASK_META_AI_CLOSE", "ai_task_meta_ai_close", 8);
        C44S A0010 = A00("AI_TASK_META_AI_OPEN", "ai_task_meta_ai_open", 9);
        C44S A0011 = A00("AI_TASK_MUTATION", "ai_task_mutation", 10);
        A0B = A0011;
        C44S A0012 = A00("AI_TASK_PREVIEW_FAILURE", "ai_task_preview_failure", 11);
        A0C = A0012;
        C44S A0013 = A00("AI_TASK_PREVIEW_SUCCESS", "ai_task_preview_success", 12);
        A0D = A0013;
        C44S A0014 = A00("AI_TASK_MESSAGE_CAPTION_FAILURE", "ai_task_message_caption_failure", 13);
        C44S A0015 = A00("AI_TASK_SHARE", "ai_task_share", 14);
        C44S A0016 = A00("AI_TASK_BOTTOM_SHEET_CLOSED", "ai_task_bottom_sheet_closed", 15);
        A02 = A0016;
        C44S A0017 = A00("AI_TASK_CREATE", "ai_task_create", 16);
        A05 = A0017;
        C44S A0018 = A00("AI_TASK_BOTTOM_SHEET_OPENED", "ai_task_bottom_sheet_opened", 17);
        A03 = A0018;
        C44S A0019 = A00("AI_TASK_DELETE", "ai_task_delete", 18);
        A07 = A0019;
        C44S A0020 = A00("AI_LOOKUP_MUSTACHE_IMPRESSION", "ai_lookup_mustache_impression", 19);
        C44S A0021 = A00("AI_LOOKUP_SETTING_DISABLED", "ai_lookup_setting_disabled", 20);
        C44S A0022 = A00("AI_LOOKUP_SETTING_ENABLED", "ai_lookup_setting_enabled", 21);
        C44S A0023 = A00("AI_TASK_FEEDBACK_BAD", "ai_task_feedback_bad", 22);
        C44S A0024 = A00("AI_TASK_FEEDBACK_GOOD", "ai_task_feedback_good", 23);
        C44S A0025 = A00("AI_TASK_NUX_CLICK", "ai_task_nux_click", 24);
        C44S A0026 = A00("AI_TASK_NUX_IMPRESSION", "ai_task_nux_impression", 25);
        C44S A0027 = A00("AI_TASK_SHARE_CLICK", "ai_task_share_click", 26);
        C44S A0028 = A00("AI_TASK_INTENT_DETECTION", "ai_task_intent_detection", 27);
        C44S A0029 = A00("AI_TASK_MESSAGE_SEND", "ai_task_message_send", 28);
        C44S A0030 = A00("AI_TASK_REQUEST_START", "ai_task_request_start", 29);
        C44S A0031 = A00("AI_TASK_RESPONSE_END", "ai_task_response_end", 30);
        C44S A0032 = A00("AI_TASK_RESPONSE_ERROR", "ai_task_response_error", 31);
        C44S A0033 = A00("AI_TASK_RESPONSE_GENERATION", "ai_task_response_generation", 32);
        C44S A0034 = A00("AI_TASK_RESPONSE_START", "ai_task_response_start", 33);
        C44S[] c44sArr = new C44S[34];
        System.arraycopy(new C44S[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, c44sArr, 0, 27);
        System.arraycopy(new C44S[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034}, 0, c44sArr, 27, 7);
        A01 = c44sArr;
    }

    public C44S(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C44S A00(String str, String str2, int i) {
        return new C44S(str, i, str2);
    }

    public static C44S valueOf(String str) {
        return (C44S) Enum.valueOf(C44S.class, str);
    }

    public static C44S[] values() {
        return (C44S[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
