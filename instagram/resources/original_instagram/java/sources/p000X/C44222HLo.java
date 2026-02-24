package p000X;

import java.util.HashMap;

/* renamed from: X.HLo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44222HLo {
    public final InterfaceC83661Ycj A00;
    public final HashMap A01;

    public C44222HLo(InterfaceC83661Ycj interfaceC83661Ycj, String str, String str2) {
        this.A00 = interfaceC83661Ycj;
        HashMap A0y = AnonymousClass021.A0y();
        this.A01 = A0y;
        A0y.put("waterfall_id", str);
        A0y.put("integration_point", str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C44222HLo c44222HLo, Integer num, HashMap hashMap) {
        InterfaceC83661Ycj interfaceC83661Ycj;
        String str;
        int intValue = num.intValue();
        String A00 = AnonymousClass000.A00(104);
        HashMap A0y = AnonymousClass021.A0y();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 6) {
                            A0y.put("waterfall_id", "null");
                            A0y.put("processing_time", "0");
                            A0y.put("type_name", "null");
                            A0y.put("integration_point", "null");
                            A0y.put("extra_info", "null");
                            A0y.put("input_media_info", "null");
                        } else if (intValue == 15) {
                            A0y.put("model_name", "null");
                            A0y.put("model_version", "null");
                            A0y.put("download_duration_ms", "0");
                            A0y.put("model_in_cache", "0");
                            A0y.put("integration_point", "null");
                            A0y.put("type_name", "null");
                        } else if (intValue != 16) {
                            A0y.put(A00, "0");
                            A0y.put("processing_time", "0");
                            A0y.put("error_code", "null");
                            A0y.put("error_trace", "null");
                            A0y.put("integration_point", "null");
                            A0y.put("extra_info", "null");
                            A0y.put("type_name", "null");
                            A0y.put("waterfall_id", "null");
                        } else {
                            A0y.put("model_name", "null");
                            A0y.put("model_version", "null");
                            A0y.put("download_duration_ms", "0");
                            A0y.put("error_code", "null");
                            A0y.put("error_trace", "null");
                            A0y.put("type_name", "null");
                            A0y.put("integration_point", "null");
                        }
                        A0y.putAll(c44222HLo.A01);
                        A0y.putAll(hashMap);
                        interfaceC83661Ycj = c44222HLo.A00;
                        if (interfaceC83661Ycj != null) {
                            switch (intValue) {
                                case 0:
                                    str = "cvat_smartsdk_detection_finished";
                                    break;
                                case 1:
                                    str = "cvat_smartsdk_detection_started";
                                    break;
                                case 2:
                                    str = "cvat_smartsdk_generation_finished";
                                    break;
                                case 3:
                                    str = "cvat_smartsdk_generation_started";
                                    break;
                                case 4:
                                    str = "cvat_smartsdk_generation_failed";
                                    break;
                                case 5:
                                    str = "cvat_smartsdk_detection_failed";
                                    break;
                                case 6:
                                    str = "cvat_smartsdk_detection_canceled";
                                    break;
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                default:
                                    str = "cvat_model_download_failed";
                                    break;
                                case 15:
                                    str = "cvat_model_download_finished";
                                    break;
                            }
                            interfaceC83661Ycj.logEvent(str, A0y);
                            return;
                        }
                        return;
                    }
                }
            }
            A0y.put("extra_info", "null");
            A0y.put("input_media_info", "null");
            A0y.put("integration_point", "null");
            A0y.put("type_name", "null");
            A0y.put("waterfall_id", "null");
            A0y.putAll(c44222HLo.A01);
            A0y.putAll(hashMap);
            interfaceC83661Ycj = c44222HLo.A00;
            if (interfaceC83661Ycj != null) {
            }
        }
        A0y.put("processing_time", "0");
        A0y.put(A00, "0");
        A0y.put("error_code", "null");
        A0y.put("integration_point", "null");
        A0y.put("extra_info", "null");
        A0y.put("type_name", "null");
        A0y.put("waterfall_id", "null");
        A0y.putAll(c44222HLo.A01);
        A0y.putAll(hashMap);
        interfaceC83661Ycj = c44222HLo.A00;
        if (interfaceC83661Ycj != null) {
        }
    }
}
