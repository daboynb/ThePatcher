package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class XK3 implements InterfaceC98332ogA {
    public static final /* synthetic */ XK3[] A01;
    public static final XK3 A02;
    public static final XK3 A03;
    public static final XK3 A04;
    public static final XK3 A05;
    public static final XK3 A06;
    public final int A00;

    static {
        XK3 xk3 = new XK3("NO_ERROR", 0, 0);
        A05 = xk3;
        XK3 xk32 = new XK3("INCOMPATIBLE_INPUT", 1, 1);
        XK3 xk33 = new XK3("INCOMPATIBLE_OUTPUT", 2, 2);
        XK3 xk34 = new XK3("INCOMPATIBLE_TFLITE_VERSION", 3, 3);
        XK3 xk35 = new XK3("MISSING_OP", 4, 4);
        XK3 A00 = A00("DATA_TYPE_ERROR", 5, 6);
        XK3 A002 = A00("TFLITE_INTERNAL_ERROR", 6, 7);
        XK3 A003 = A00("TFLITE_UNKNOWN_ERROR", 7, 8);
        XK3 A004 = A00("MEDIAPIPE_ERROR", 8, 9);
        XK3 A005 = A00("TIME_OUT_FETCHING_MODEL_METADATA", 9, 5);
        XK3 A006 = A00("MODEL_NOT_DOWNLOADED", 10, 100);
        A06 = A006;
        XK3 A007 = A00("URI_EXPIRED", 11, 101);
        XK3 A008 = A00("NO_NETWORK_CONNECTION", 12, 102);
        XK3 A009 = A00("METERED_NETWORK", 13, 103);
        XK3 A0010 = A00("DOWNLOAD_FAILED", 14, 104);
        XK3 A0011 = A00("MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS", 15, 105);
        XK3 A0012 = A00("MODEL_INFO_DOWNLOAD_NO_HASH", 16, 106);
        XK3 A0013 = A00("MODEL_INFO_DOWNLOAD_CONNECTION_FAILED", 17, 107);
        XK3 A0014 = A00("NO_VALID_MODEL", 18, 108);
        XK3 A0015 = A00("LOCAL_MODEL_INVALID", 19, 109);
        XK3 A0016 = A00("REMOTE_MODEL_INVALID", 20, 110);
        XK3 A0017 = A00("REMOTE_MODEL_LOADER_ERROR", 21, 111);
        XK3 A0018 = A00("REMOTE_MODEL_LOADER_LOADS_NO_MODEL", 22, 112);
        XK3 A0019 = A00("SMART_REPLY_LANG_ID_DETECTAION_FAILURE", 23, 113);
        XK3 A0020 = A00("MODEL_NOT_REGISTERED", 24, 114);
        XK3 A0021 = A00("MODEL_TYPE_MISUSE", 25, 115);
        XK3 A0022 = A00("MODEL_HASH_MISMATCH", 26, 116);
        XK3 A0023 = A00("OPTIONAL_MODULE_NOT_AVAILABLE", 27, 201);
        A02 = A0023;
        XK3 A0024 = A00("OPTIONAL_MODULE_INIT_ERROR", 28, 202);
        A03 = A0024;
        XK3 A0025 = A00("OPTIONAL_MODULE_INFERENCE_ERROR", 29, 203);
        XK3 A0026 = A00("OPTIONAL_MODULE_RELEASE_ERROR", 30, 204);
        XK3 A0027 = A00("OPTIONAL_TFLITE_MODULE_INIT_ERROR", 31, 205);
        XK3 A0028 = A00("NATIVE_LIBRARY_LOAD_ERROR", 32, 206);
        XK3 A0029 = A00("OPTIONAL_MODULE_CREATE_ERROR", 33, 207);
        XK3 A0030 = A00("CAMERAX_SOURCE_ERROR", 34, 301);
        XK3 A0031 = A00("CAMERA1_SOURCE_CANT_START_ERROR", 35, 302);
        XK3 A0032 = A00("CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR", 36, 303);
        XK3 A0033 = A00("CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR", 37, 304);
        XK3 A0034 = A00("CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR", 38, 305);
        XK3 A0035 = A00("CODE_SCANNER_UNAVAILABLE", 39, 400);
        XK3 A0036 = A00("CODE_SCANNER_CANCELLED", 40, 401);
        XK3 A0037 = A00("CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED", 41, 402);
        XK3 A0038 = A00("CODE_SCANNER_APP_NAME_UNAVAILABLE", 42, 403);
        XK3 A0039 = A00("CODE_SCANNER_TASK_IN_PROGRESS", 43, 404);
        XK3 A0040 = A00("CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR", 44, 405);
        XK3 A0041 = A00("CODE_SCANNER_PIPELINE_INFERENCE_ERROR", 45, 406);
        XK3 A0042 = A00("CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD", 46, 407);
        XK3 A0043 = A00("UNKNOWN_ERROR", 47, 9999);
        A04 = A0043;
        XK3[] xk3Arr = new XK3[48];
        System.arraycopy(new XK3[]{A0023, A0024, A0025, A0026, A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043}, C22X.A1Z(new XK3[]{xk3, xk32, xk33, xk34, xk35, A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022}, xk3Arr) ? 1 : 0, xk3Arr, 27, 21);
        A01 = xk3Arr;
    }

    public XK3(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static XK3 A00(String str, int i, int i2) {
        return new XK3(str, i, i2);
    }

    public static XK3[] values() {
        return (XK3[]) A01.clone();
    }

    @Override // p000X.InterfaceC98332ogA
    public final int GWN() {
        return this.A00;
    }
}
