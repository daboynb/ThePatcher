package p000X;

import java.util.HashMap;
import java.util.Locale;

/* renamed from: X.0aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10670aa {
    public final C05V A00;
    public final C07B A01;
    public final ExecutorC038407n A03;
    public final HashMap A04;
    public final C07C A05;
    public final C0DL A06 = (C0DL) C00H.A02(1935);
    public final C0D8 A02 = (C0D8) C00H.A02(692);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C158346xi c158346xi, C10670aa c10670aa, int i) {
        String str;
        int i2;
        String str2;
        Integer num;
        String str3;
        C0DL c0dl = c10670aa.A06;
        C00C.A0A(c0dl, 1);
        c0dl.markerAnnotate(822149121, i, "media_id", c158346xi.A04);
        c0dl.markerAnnotate(822149121, i, "retry_attempt", c158346xi.A02);
        Integer num2 = c158346xi.A07;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue == 1) {
                str = "ok";
            } else if (intValue == 3) {
                str = "duplicate";
            } else if (intValue == 2) {
                str = "error_unknown";
            } else if (intValue == 4) {
                str = "error_request";
            } else if (intValue == 5) {
                str = "error_upload";
            } else if (intValue == 6) {
                str = "error_oom";
            } else if (intValue == 7) {
                str = "error_io";
            } else if (intValue == 8) {
                str = "error_no_permissions";
            } else if (intValue == 9) {
                str = "error_bad_media";
            } else if (intValue == 10) {
                str = "error_insufficient_space";
            } else if (intValue == 11) {
                str = "error_fnf";
            } else if (intValue == 12) {
                str = "user_cancel";
            } else if (intValue == 13) {
                str = "error_server";
            } else if (intValue == 14) {
                str = "error_request_timeout";
            } else if (intValue == 15) {
                str = "error_not_finalized";
            } else if (intValue == 16) {
                str = "error_optimistic_hash";
            } else if (intValue == 17) {
                str = "error_media_conn";
            } else if (intValue == 18) {
                str = "error_dns";
            } else if (intValue == 19) {
                str = "error_throttle";
            } else if (intValue == 20) {
                str = "error_ssl";
            } else if (intValue == 21) {
                str = "error_no_client_network";
            } else if (intValue == 28) {
                str = "error_incomplete_server_response";
            } else if (intValue == 29) {
                str = "error_transcoding";
            } else if (intValue == 30) {
                str = "auto_cancel";
            } else if (intValue == 31) {
                str = "error_no_route";
            } else if (intValue == 32) {
                str = "error_too_large";
            } else if (intValue == 33) {
                str = "error_cannot_transcode";
            } else if (intValue == 34) {
                str = "error_unknown_mimetype";
            } else if (intValue == 35) {
                str = "error_unsupported_mimetype";
            } else if (intValue == 36) {
                str = "error_server_rejected_media";
            } else if (intValue == 37) {
                str = "error_io_encryption";
            } else if (intValue == 38) {
                str = "error_no_encryption_algorithm";
            } else if (intValue == 39) {
                str = "error_host_switch_required";
            } else if (intValue == 41) {
                str = "error_invalid_url";
            }
            c0dl.markerAnnotate(822149121, i, "upload_result", str);
            i2 = c158346xi.A03;
            if (Integer.valueOf(i2) != null) {
                if (i2 == 2) {
                    str2 = "chat_personal";
                } else if (i2 == 3) {
                    str2 = "chat_group";
                } else if (i2 == 4) {
                    str2 = "status_user";
                } else if (i2 == 5) {
                    str2 = "product_catalog";
                } else if (i2 == 6) {
                    str2 = "sticker_web";
                } else if (i2 == 7) {
                    str2 = "payments_kyc";
                } else if (i2 == 8) {
                    str2 = "message_history_sync";
                } else if (i2 == 9) {
                    str2 = "community";
                } else if (i2 == 10) {
                    str2 = "channel";
                } else if (i2 == 11) {
                    str2 = "broadcast";
                } else if (i2 == 12) {
                    str2 = "multi_chat";
                } else if (i2 == 13) {
                    str2 = "interop";
                }
                c0dl.markerAnnotate(822149121, i, "upload_origin", str2);
                num = c158346xi.A06;
                if (num != null) {
                    int intValue2 = num.intValue();
                    if (intValue2 == 1) {
                        str3 = "regular";
                    } else if (intValue2 == 2) {
                        str3 = "fast_forward_exist_check";
                    } else if (intValue2 == 3) {
                        str3 = "video_exist_check";
                    } else if (intValue2 == 4) {
                        str3 = "product";
                    } else if (intValue2 == 5) {
                        str3 = "media_retry";
                    } else if (intValue2 == 6) {
                        str3 = "web_reupload";
                    } else if (intValue2 == 7) {
                        str3 = "thumbnail";
                    } else if (intValue2 == 8) {
                        str3 = "express_path_upload";
                    }
                    c0dl.markerAnnotate(822149121, i, "upload_mode", str3);
                    c0dl.markerAnnotate(822149121, i, "media_type", AbstractC152086nT.A00(c158346xi.A05));
                    c0dl.markerAnnotate(822149121, i, "auto_retry_count", c158346xi.A00);
                    c0dl.markerAnnotate(822149121, i, "resume_auto_retry_count", c158346xi.A01);
                    c0dl.markerAnnotate(822149121, i, "using_wa_proxy_service", c158346xi.A08);
                    c0dl.markerEnd(822149121, i, (short) 2);
                    c10670aa.A04.remove(Integer.valueOf(i));
                }
                str3 = "no_upload_mode";
                c0dl.markerAnnotate(822149121, i, "upload_mode", str3);
                c0dl.markerAnnotate(822149121, i, "media_type", AbstractC152086nT.A00(c158346xi.A05));
                c0dl.markerAnnotate(822149121, i, "auto_retry_count", c158346xi.A00);
                c0dl.markerAnnotate(822149121, i, "resume_auto_retry_count", c158346xi.A01);
                c0dl.markerAnnotate(822149121, i, "using_wa_proxy_service", c158346xi.A08);
                c0dl.markerEnd(822149121, i, (short) 2);
                c10670aa.A04.remove(Integer.valueOf(i));
            }
            str2 = "unknown";
            c0dl.markerAnnotate(822149121, i, "upload_origin", str2);
            num = c158346xi.A06;
            if (num != null) {
            }
            str3 = "no_upload_mode";
            c0dl.markerAnnotate(822149121, i, "upload_mode", str3);
            c0dl.markerAnnotate(822149121, i, "media_type", AbstractC152086nT.A00(c158346xi.A05));
            c0dl.markerAnnotate(822149121, i, "auto_retry_count", c158346xi.A00);
            c0dl.markerAnnotate(822149121, i, "resume_auto_retry_count", c158346xi.A01);
            c0dl.markerAnnotate(822149121, i, "using_wa_proxy_service", c158346xi.A08);
            c0dl.markerEnd(822149121, i, (short) 2);
            c10670aa.A04.remove(Integer.valueOf(i));
        }
        str = "no_upload_result";
        c0dl.markerAnnotate(822149121, i, "upload_result", str);
        i2 = c158346xi.A03;
        if (Integer.valueOf(i2) != null) {
        }
        str2 = "unknown";
        c0dl.markerAnnotate(822149121, i, "upload_origin", str2);
        num = c158346xi.A06;
        if (num != null) {
        }
        str3 = "no_upload_mode";
        c0dl.markerAnnotate(822149121, i, "upload_mode", str3);
        c0dl.markerAnnotate(822149121, i, "media_type", AbstractC152086nT.A00(c158346xi.A05));
        c0dl.markerAnnotate(822149121, i, "auto_retry_count", c158346xi.A00);
        c0dl.markerAnnotate(822149121, i, "resume_auto_retry_count", c158346xi.A01);
        c0dl.markerAnnotate(822149121, i, "using_wa_proxy_service", c158346xi.A08);
        c0dl.markerEnd(822149121, i, (short) 2);
        c10670aa.A04.remove(Integer.valueOf(i));
    }

    public static final void A01(C10670aa c10670aa, int i) {
        C158346xi c158346xi = (C158346xi) c10670aa.A04.get(Integer.valueOf(i));
        if (c158346xi != null) {
            A00(c158346xi, c10670aa, i);
        }
        C0DL c0dl = c10670aa.A06;
        C00C.A0A(c0dl, 1);
        c0dl.markerStart(822149121, i);
    }

    public final void A02(String str, Integer num) {
        String str2;
        if (str == null || !this.A01.A0Z(9144)) {
            return;
        }
        int hashCode = str.hashCode();
        C0DL c0dl = this.A06;
        C00C.A0A(c0dl, 2);
        switch (num.intValue()) {
            case 0:
                str2 = "TRANSCODE_Q_START";
                break;
            case 1:
                str2 = "TRANSCODE_Q_END";
                break;
            case 2:
                str2 = "TRANSCODE_START";
                break;
            case 3:
                str2 = "TRANSCODE_END";
                break;
            case 4:
                str2 = "UPLOAD_Q_START";
                break;
            case 5:
                str2 = "UPLOAD_Q_END";
                break;
            case 6:
                str2 = "KEY_GEN_START";
                break;
            case 7:
                str2 = "KEY_GEN_END";
                break;
            case 8:
                str2 = "NETWORK_START";
                break;
            case 9:
                str2 = "MEDIA_CONN_START";
                break;
            case 10:
                str2 = "MEDIA_CONN_END";
                break;
            case 11:
                str2 = "CONNECTION_START";
                break;
            case 12:
                str2 = "CONNECTION_END";
                break;
            case 13:
                str2 = "REM_CONNECTION_START";
                break;
            case 14:
                str2 = "REM_CONNECTION_END";
                break;
            case 15:
                str2 = "REM_START";
                break;
            case 16:
                str2 = "REM_END";
                break;
            case 17:
                str2 = "NETWORK_END";
                break;
            case 18:
                str2 = "SIDECAR_GEN_START";
                break;
            case 19:
                str2 = "SIDECAR_GEN_END";
                break;
            case 20:
                str2 = "POSTPROCESS_START";
                break;
            default:
                str2 = "POSTPROCESS_END";
                break;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        C00C.A06(lowerCase);
        c0dl.markerPoint(822149121, hashCode, lowerCase);
    }

    public C10670aa() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A05 = c07c;
        this.A01 = (C07B) C00H.A02(155);
        this.A04 = new HashMap();
        this.A03 = new ExecutorC038407n(c07c, false);
        this.A00 = C05Q.A00(1974);
    }
}
