package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NUL implements InterfaceC26580vu {
    public static final /* synthetic */ NUL[] A01;
    public static final NUL A02;
    public static final NUL A03;
    public static final NUL A04;
    public static final NUL A05;
    public static final NUL A06;
    public final String A00;

    static {
        NUL nul = new NUL("CALL_THRIFT", 0, "call_thrift");
        NUL nul2 = new NUL("GET", 1, "get");
        NUL nul3 = new NUL("POST", 2, "post");
        NUL nul4 = new NUL("SEND_NOTIF", 3, "send_notif");
        NUL nul5 = new NUL("TAPPED_LABEL", 4, "tapped_label");
        NUL nul6 = new NUL("TAPPED_LEARN_MORE", 5, "tapped_learn_more");
        A03 = nul6;
        NUL nul7 = new NUL("TAPPED_NEXT", 6, "tapped_next");
        A04 = nul7;
        NUL nul8 = new NUL("TAPPED_SEE_FEWER_ADS", 7, "tapped_fewer_ads");
        NUL nul9 = new NUL("UPLOAD_FAILED", 8, "upload_failed");
        A05 = nul9;
        NUL nul10 = new NUL("UPDATED_COUNTRY", 9, "updated_country");
        NUL nul11 = new NUL("VIEWED", 10, "viewed");
        A06 = nul11;
        NUL nul12 = new NUL("OPENED_BOTTOMSHEET", 11, "opened_bottomsheet");
        A02 = nul12;
        NUL nul13 = new NUL("OPENED_ABOUT_THIS_ACCOUNT", 12, "opened_about_this_account");
        NUL nul14 = new NUL("OPENED_SIEP_BOTTOMSHEET", 13, "opened_siep_bottomsheet");
        NUL nul15 = new NUL("IDV_UPLOADER_ID_RECEIVED", 14, "idv_uploader_id_received");
        NUL nul16 = new NUL("IDV_UPLOADER_SELFIE_RECEIVED", 15, "idv_uploader_selfie_received");
        NUL nul17 = new NUL("IDV_UPLOADER_FBID_CONVERSION_FAILED", 16, "idv_uploader_fbid_conversion_failed");
        NUL nul18 = new NUL("IDV_UPLOADER_NOT_IN_USER_RESTRICTION", 17, "idv_uploader_not_in_user_restriction");
        NUL nul19 = new NUL("IDV_UPLOADER_JSON_DECODE_FAILED", 18, "idv_uploader_json_decode_failed");
        NUL nul20 = new NUL("IDV_UPLOADER_SELFIE_EVERSTORE_FORMAT_FAILED", 19, "idv_uploader_selfie_everstore_format_failed");
        NUL nul21 = new NUL("IDV_UPLOADER_SELFIE_CHALLENGE_UPLOAD_FAILED", 20, "idv_uploader_selfie_challenge_upload_failed");
        NUL nul22 = new NUL("IDV_SRT_ID_SUBMISSION_STARTED", 21, "idv_srt_id_submission_started");
        NUL nul23 = new NUL("IDV_SRT_ID_SUBMISSION_PRECHECK_SUCCEEDED", 22, "idv_srt_id_submission_precheck_succeeded");
        NUL nul24 = new NUL("IDV_SRT_ID_SUBMISSION_PRECHECK_FAILED", 23, "idv_srt_id_submission_precheck_failed");
        NUL nul25 = new NUL("IDV_SRT_SELFIE_SUBMISSION_STARTED", 24, "idv_srt_selfie_submission_started");
        NUL nul26 = new NUL("IDV_SRT_IMAGE_CONVERSION_FAILED", 25, "idv_srt_image_conversion_failed");
        NUL nul27 = new NUL("IDV_SRT_SUBMISSION_FAILED", 26, "idv_srt_submission_failed");
        NUL nul28 = new NUL("IDV_SRT_ALLOW_APPEAL", 27, "idv_srt_allow_appeal");
        NUL nul29 = new NUL("IDV_SRT_AUTO_IGNORE", 28, "idv_srt_auto_ignore");
        NUL nul30 = new NUL("IDV_SRT_SUBMISSION_SUCCEEDED", 29, "idv_srt_submission_succeeded");
        NUL[] nulArr = new NUL[30];
        System.arraycopy(new NUL[]{nul, nul2, nul3, nul4, nul5, nul6, nul7, nul8, nul9, nul10, nul11, nul12, nul13, nul14, nul15, nul16, nul17, nul18, nul19, nul20, nul21, nul22, nul23, nul24, nul25, nul26, nul27}, 0, nulArr, 0, 27);
        System.arraycopy(new NUL[]{nul28, nul29, nul30}, 0, nulArr, 27, 3);
        A01 = nulArr;
    }

    public NUL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NUL valueOf(String str) {
        return (NUL) Enum.valueOf(NUL.class, str);
    }

    public static NUL[] values() {
        return (NUL[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
