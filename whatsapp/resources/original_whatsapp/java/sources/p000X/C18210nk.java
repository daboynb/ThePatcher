package p000X;

import java.net.Proxy;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: X.0nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18210nk {
    public final C05V A00;
    public final C07B A01;
    public final ExecutorC038407n A02;
    public final HashMap A05;
    public final C07C A06;
    public final C18060nV A04 = (C18060nV) C00H.A02(4009);
    public final C18050nU A03 = (C18050nU) C00H.A02(4050);
    public final C0DL A07 = (C0DL) C00H.A02(1935);

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FA1 fa1, C18210nk c18210nk, int i) {
        String str;
        Integer num;
        String str2;
        C0DL c0dl = c18210nk.A07;
        C00C.A0A(c0dl, 1);
        c0dl.markerAnnotate(822149122, i, "media_id", fa1.A03);
        c0dl.markerAnnotate(822149122, i, "user_retry_attempt", fa1.A02);
        Integer num2 = fa1.A05;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue == 1) {
                str = "ok";
            } else if (intValue == 2) {
                str = "error_unknown";
            } else if (intValue == 3) {
                str = "error_timeout";
            } else if (intValue == 4) {
                str = "error_dns";
            } else if (intValue == 5) {
                str = "error_insufficient_space";
            } else if (intValue == 6) {
                str = "error_too_old";
            } else if (intValue == 7) {
                str = "error_cannot_resume";
            } else if (intValue == 8) {
                str = "error_hash_mismatch";
            } else if (intValue == 9) {
                str = "error_invalid_url";
            } else if (intValue == 10) {
                str = "error_output_stream";
            } else if (intValue == 11) {
                str = "error_cancel";
            } else if (intValue == 12) {
                str = "deduped";
            } else if (intValue == 14) {
                str = "error_enc_hash_mismatch";
            } else if (intValue == 15) {
                str = "prefetch_end";
            } else if (intValue == 16) {
                str = "error_cancel_programmatic";
            } else if (intValue == 17) {
                str = "error_media_conn";
            } else if (intValue == 18) {
                str = "error_throttle";
            } else if (intValue == 19) {
                str = "error_ssl";
            } else if (intValue == 20) {
                str = "error_network";
            } else if (intValue == 21) {
                str = "error_connect";
            } else if (intValue == 22) {
                str = "error_ep_notify_decryption_failure";
            } else if (intValue == 25) {
                str = "error_server";
            } else if (intValue == 26) {
                str = "error_watls";
            } else if (intValue == 27) {
                str = "error_invalid_code";
            } else if (intValue == 29) {
                str = "error_generic";
            } else if (intValue == 31) {
                str = "error_no_client_network";
            } else if (intValue == 32) {
                str = "error_host_switch_required";
            } else if (intValue == 33) {
                str = "error_suspicious_content";
            } else if (intValue == 34) {
                str = "error_no_encryption_algorithm";
            } else if (intValue == 35) {
                str = "error_no_encrypted_hash";
            } else if (intValue == 36) {
                str = "error_no_media_hash";
            } else if (intValue == 37) {
                str = "error_no_media_key";
            } else if (intValue == 38) {
                str = "error_no_sidecar";
            } else if (intValue == 39) {
                str = "error_hash_verification_failure";
            }
            c0dl.markerAnnotate(822149122, i, "download_result", str);
            int i2 = fa1.A01;
            c0dl.markerAnnotate(822149122, i, "download_origin", Integer.valueOf(i2) != null ? "no_download_origin" : i2 == 1 ? "chat_personal" : i2 == 2 ? "chat_group" : i2 == 3 ? "status_user" : i2 == 4 ? "status_ads" : i2 == 5 ? "product_catalog" : i2 == 6 ? "gdpr" : i2 == 7 ? "sticker_picker" : i2 == 8 ? "profile_picture" : i2 == 9 ? "bloks" : i2 == 10 ? "p2b" : i2 == 11 ? "message_history_sync" : i2 == 12 ? "community" : i2 == 13 ? "channel" : i2 == 14 ? "broadcast" : "interop");
            num = fa1.A04;
            if (num != null) {
                int intValue2 = num.intValue();
                if (intValue2 == 1) {
                    str2 = "manual";
                } else if (intValue2 == 2) {
                    str2 = "full";
                } else if (intValue2 == 3) {
                    str2 = "prefetch";
                } else if (intValue2 == 4) {
                    str2 = "header";
                } else if (intValue2 == 5) {
                    str2 = "thumbnail";
                } else if (intValue2 == 6) {
                    str2 = "express_path_download";
                } else if (intValue2 == 7) {
                    str2 = "prefetch_for_thumb_preview";
                } else if (intValue2 == 8) {
                    str2 = "full_for_thumb_preview";
                }
                c0dl.markerAnnotate(822149122, i, "download_mode", str2);
                c0dl.markerAnnotate(822149122, i, "media_type", AbstractC152086nT.A00(fa1.A06));
                c0dl.markerAnnotate(822149122, i, "auto_retry_count", fa1.A00);
                c0dl.markerAnnotate(822149122, i, "using_wa_proxy_service", fa1.A07);
                c0dl.markerEnd(822149122, i, (short) 2);
                c18210nk.A05.remove(Integer.valueOf(i));
            }
            str2 = "no_download_mode";
            c0dl.markerAnnotate(822149122, i, "download_mode", str2);
            c0dl.markerAnnotate(822149122, i, "media_type", AbstractC152086nT.A00(fa1.A06));
            c0dl.markerAnnotate(822149122, i, "auto_retry_count", fa1.A00);
            c0dl.markerAnnotate(822149122, i, "using_wa_proxy_service", fa1.A07);
            c0dl.markerEnd(822149122, i, (short) 2);
            c18210nk.A05.remove(Integer.valueOf(i));
        }
        str = "no_download_result";
        c0dl.markerAnnotate(822149122, i, "download_result", str);
        int i22 = fa1.A01;
        c0dl.markerAnnotate(822149122, i, "download_origin", Integer.valueOf(i22) != null ? "no_download_origin" : i22 == 1 ? "chat_personal" : i22 == 2 ? "chat_group" : i22 == 3 ? "status_user" : i22 == 4 ? "status_ads" : i22 == 5 ? "product_catalog" : i22 == 6 ? "gdpr" : i22 == 7 ? "sticker_picker" : i22 == 8 ? "profile_picture" : i22 == 9 ? "bloks" : i22 == 10 ? "p2b" : i22 == 11 ? "message_history_sync" : i22 == 12 ? "community" : i22 == 13 ? "channel" : i22 == 14 ? "broadcast" : "interop");
        num = fa1.A04;
        if (num != null) {
        }
        str2 = "no_download_mode";
        c0dl.markerAnnotate(822149122, i, "download_mode", str2);
        c0dl.markerAnnotate(822149122, i, "media_type", AbstractC152086nT.A00(fa1.A06));
        c0dl.markerAnnotate(822149122, i, "auto_retry_count", fa1.A00);
        c0dl.markerAnnotate(822149122, i, "using_wa_proxy_service", fa1.A07);
        c0dl.markerEnd(822149122, i, (short) 2);
        c18210nk.A05.remove(Integer.valueOf(i));
    }

    public static final void A01(C18210nk c18210nk, int i, boolean z) {
        FA1 fa1 = (FA1) c18210nk.A05.get(Integer.valueOf(i));
        if (fa1 != null) {
            A00(fa1, c18210nk, i);
        }
        C0DL c0dl = c18210nk.A07;
        C00C.A0A(c0dl, 2);
        c0dl.markerStart(822149122, i);
        String lowerCase = ((z ? IO7.A01 : IO7.A00).intValue() != 0 ? "MANUAL_START" : "AUTO_START").toLowerCase(Locale.ROOT);
        C00C.A06(lowerCase);
        c0dl.markerPoint(822149122, i, lowerCase);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3, boolean z, boolean z2) {
        C07B c07b = this.A01;
        if (c07b.A0Z(9143) || c07b.A0Z(9145)) {
            synchronized (this) {
                if (c07b.A0Z(9143)) {
                    if (AbstractC05360Ed.A03()) {
                        this.A02.execute(new RunnableC177887p9(this, i, 2, z));
                    } else {
                        A01(this, i, z);
                    }
                }
                int A01 = abstractC05520Fq != null ? C7K3.A01(abstractC05520Fq) : 1;
                Integer valueOf = Integer.valueOf(i);
                HashMap hashMap = this.A05;
                FA1 fa1 = new FA1();
                fa1.A06 = Integer.valueOf(i3);
                fa1.A01 = A01;
                fa1.A04 = Integer.valueOf(C7K4.A03(i2, z2));
                fa1.A07 = !C00C.areEqual(C05610He.A00((C05610He) this.A00.A00.get()).first, Proxy.NO_PROXY);
                hashMap.put(valueOf, fa1);
            }
        }
    }

    public final void A03(Integer num, int i) {
        String str;
        if (this.A01.A0Z(9143)) {
            C0DL c0dl = this.A07;
            C00C.A0A(c0dl, 2);
            switch (num.intValue()) {
                case 2:
                    str = "ENQ_START";
                    break;
                case 3:
                    str = "ENQ_END";
                    break;
                case 4:
                    str = "PRE_DOWNLOAD_START";
                    break;
                case 5:
                    str = "PRE_DOWNLOAD_END";
                    break;
                case 6:
                    str = "NETWORK_START";
                    break;
                case 7:
                    str = "CONNECTION_START";
                    break;
                case 8:
                    str = "CONNECTION_END";
                    break;
                case 9:
                    str = "NETWORK_END";
                    break;
                case 10:
                    str = "POST_START";
                    break;
                default:
                    str = "POST_END";
                    break;
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C00C.A06(lowerCase);
            c0dl.markerPoint(822149122, i, lowerCase);
        }
    }

    public C18210nk() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A06 = c07c;
        this.A01 = (C07B) C00H.A02(155);
        this.A05 = new HashMap();
        this.A02 = new ExecutorC038407n(c07c, false);
        this.A00 = C05Q.A00(1974);
    }
}
