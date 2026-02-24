package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ILV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ILV[] A02;
    public static final ILV A03;
    public static final ILV A04;
    public static final ILV A05;
    public static final ILV A06;
    public static final ILV A07;
    public static final ILV A08;
    public static final ILV A09;
    public static final ILV A0A;
    public static final ILV A0B;
    public static final ILV A0C;
    public static final ILV A0D;
    public static final ILV A0E;
    public static final ILV A0F;
    public static final ILV A0G;
    public static final ILV A0H;
    public static final ILV A0I;
    public static final ILV A0J;
    public static final ILV A0K;
    public static final ILV A0L;
    public static final ILV A0M;
    public static final ILV A0N;
    public static final ILV A0O;
    public static final ILV A0P;
    public static final ILV A0Q;
    public static final ILV A0R;
    public final String A00;

    static {
        ILV ilv = new ILV("BottomSheetSessionId", 0, "bottom_sheet_session_id");
        A03 = ilv;
        ILV ilv2 = new ILV("ClientButtonClickId", 1, "client_button_click_id");
        A04 = ilv2;
        ILV ilv3 = new ILV("ConnectionQuality", 2, "connection_quality");
        A05 = ilv3;
        ILV ilv4 = new ILV("DeeplinkEntrypoint", 3, "deeplinkEntrypoint");
        A06 = ilv4;
        ILV ilv5 = new ILV("ExternalConversationId", 4, "external_conversation_id");
        A07 = ilv5;
        ILV ilv6 = new ILV("GeneratedVideoId", 5, "generated_video_id");
        A08 = ilv6;
        ILV ilv7 = new ILV("IsLaunchedInMetaAiThread", 6, "is_launched_in_meta_ai_thread");
        A09 = ilv7;
        ILV ilv8 = new ILV("ItemsCountInHistoryList", 7, "items_count_in_history_list");
        A0A = ilv8;
        ILV ilv9 = new ILV("NavChain", 8, "nav_chain");
        A0B = ilv9;
        ILV ilv10 = new ILV("Prompt", 9, "prompt");
        A0C = ilv10;
        ILV ilv11 = new ILV("PromptPieceId", 10, "promptPieceId");
        A0D = ilv11;
        ILV ilv12 = new ILV("Referrer", 11, "referrer");
        A0E = ilv12;
        ILV ilv13 = new ILV("SceneId", 12, "scene_id");
        A0F = ilv13;
        ILV ilv14 = new ILV("Screen", 13, "screen");
        A0G = ilv14;
        ILV ilv15 = new ILV("StatusCode", 14, "status_code");
        A0H = ilv15;
        ILV ilv16 = new ILV("SurfaceSessionId", 15, "surface_session_id");
        A0I = ilv16;
        ILV ilv17 = new ILV("UploadEndTime", 16, "upload_end_time");
        A0K = ilv17;
        ILV ilv18 = new ILV("UploadStartTime", 17, "upload_start_time");
        A0P = ilv18;
        ILV ilv19 = new ILV("UploadResponse", 18, "upload_response");
        A0N = ilv19;
        ILV ilv20 = new ILV("UploadDomain", 19, "upload_domain");
        A0J = ilv20;
        ILV ilv21 = new ILV("UploadSize", 20, "upload_size");
        A0O = ilv21;
        ILV ilv22 = new ILV("UploadId", 21, "upload_id");
        A0M = ilv22;
        ILV ilv23 = new ILV("UploadSuccessfulResult", 22, "upload_successful_result");
        A0Q = ilv23;
        ILV ilv24 = new ILV("UploadExceptionMessage", 23, "upload_exception_message");
        A0L = ilv24;
        ILV ilv25 = new ILV("UserPrompt", 24, "user_prompt");
        A0R = ilv25;
        ILV[] ilvArr = {ilv, ilv2, ilv3, ilv4, ilv5, ilv6, ilv7, ilv8, ilv9, ilv10, ilv11, ilv12, ilv13, ilv14, ilv15, ilv16, ilv17, ilv18, ilv19, ilv20, ilv21, ilv22, ilv23, ilv24, ilv25, new ILV("NuxSessionId", 25, "nux_session_id")};
        A02 = ilvArr;
        A01 = C22T.A00(ilvArr);
    }

    public ILV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ILV valueOf(String str) {
        return (ILV) Enum.valueOf(ILV.class, str);
    }

    public static ILV[] values() {
        return (ILV[]) A02.clone();
    }
}
