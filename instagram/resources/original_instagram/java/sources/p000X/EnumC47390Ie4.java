package p000X;

/* renamed from: X.Ie4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47390Ie4 implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown"),
    /* JADX INFO: Fake field, exist only in values array */
    CAMERA_LAUNCH_ERROR("camera_launch_error"),
    /* JADX INFO: Fake field, exist only in values array */
    SPARK_DOWNLOAD_ERROR("spark_download_error"),
    /* JADX INFO: Fake field, exist only in values array */
    SPARK_LOAD_ERROR("spark_load_error"),
    CAMERA_CAPTURE_ERROR("camera_capture_error"),
    /* JADX INFO: Fake field, exist only in values array */
    PHOTO_UPLOAD_ERROR("photo_upload_error"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_CREATION_ERROR("profile_creation_error"),
    /* JADX INFO: Fake field, exist only in values array */
    VOICE_CLONE_API_FAILURE("voice_clone_api_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    LIVENESS_TEST_API_FAILURE("liveness_test_api_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    CAPTION_LLM_FAILURE("caption_llm_failure");

    public final String A00;

    EnumC47390Ie4(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
