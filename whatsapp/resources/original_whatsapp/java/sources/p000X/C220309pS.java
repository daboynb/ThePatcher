package p000X;

import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;

/* renamed from: X.9pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220309pS {
    public InterfaceC036906y A01;
    public final AnonymousClass075 A06 = AbstractC34841ae.A0X();
    public final C036706w A08 = AbstractC34841ae.A0f();
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C0H9 A09 = C87T.A0i();
    public final C0HA A0A = C3WG.A0b();
    public final C0D8 A05 = AbstractC34841ae.A0P();
    public final C0HC A0B = C87T.A0l();
    public final InterfaceC024600q A02 = C00H.A00(29);
    public final InterfaceC024600q A04 = C00H.A00(65958);
    public int A00 = 5242880;
    public final InterfaceC024600q A03 = new C223459ve(this, 0);

    public static void A00(FileOutputStream fileOutputStream, Boolean bool, String str) {
        if (bool != null) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(";");
                A04.append(str);
                fileOutputStream.write(AbstractC34851af.A0p(bool, ":", A04).getBytes());
            } catch (IOException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("app/VoipTimeSeriesLogger: couldn't inject FS ");
                AbstractC127895iw.A1P(str, A042, e);
            }
        }
    }

    public static void A01(FileOutputStream fileOutputStream, Double d, String str) {
        if (d != null) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(";");
                A04.append(str);
                A04.append(":");
                fileOutputStream.write(AnonymousClass000.A03(String.format(Locale.US, "%.2f", C3WG.A1b(d)), A04).getBytes());
            } catch (IOException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("app/VoipTimeSeriesLogger: couldn't inject FS ");
                AbstractC127895iw.A1P(str, A042, e);
            }
        }
    }

    public static void A02(FileOutputStream fileOutputStream, Integer num, String str) {
        if (num != null) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(";");
                A04.append(str);
                fileOutputStream.write(AbstractC34851af.A0p(num, ":", A04).getBytes());
            } catch (IOException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("app/VoipTimeSeriesLogger: couldn't inject FS ");
                AbstractC127895iw.A1P(str, A042, e);
            }
        }
    }

    public static void A03(FileOutputStream fileOutputStream, Long l, String str) {
        if (l != null) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(";");
                A04.append(str);
                fileOutputStream.write(AbstractC34851af.A0p(l, ":", A04).getBytes());
            } catch (IOException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("app/VoipTimeSeriesLogger: couldn't inject FS ");
                AbstractC127895iw.A1P(str, A042, e);
            }
        }
    }

    public static void A04(FileOutputStream fileOutputStream, String str, String str2) {
        if (str2 != null) {
            try {
                String replaceAll = str2.replaceAll(":", "_").replaceAll(";", "_");
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A(";", str, ":", A04);
                fileOutputStream.write(AnonymousClass000.A03(replaceAll, A04).getBytes());
            } catch (IOException e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("app/VoipTimeSeriesLogger: couldn't inject FS ");
                AbstractC127895iw.A1P(str, A042, e);
            }
        }
    }

    public static boolean A05(C220309pS c220309pS, WamCall wamCall, File file, Boolean bool, Boolean bool2, Boolean bool3) {
        boolean z = false;
        if (!file.exists()) {
            return false;
        }
        AnonymousClass075 anonymousClass075 = c220309pS.A06;
        String A09 = anonymousClass075.A09();
        A7N a7n = new A7N(c220309pS, file, bool, bool3, 0);
        C0HC c0hc = c220309pS.A0B;
        boolean booleanValue = bool.booleanValue();
        C32141ENb c32141ENb = new C32141ENb(c220309pS.A0A, a7n, c0hc, null, null, AbstractC34821ac.A0u(), booleanValue ? "https://crashlogs.whatsapp.net/whatson_logs_upload" : "https://crashlogs.whatsapp.net/wa_clb_data", c220309pS.A09.A02(), null, 16, false, false, false);
        c32141ENb.A09("access_token", booleanValue ? "986260562965669|dce80b34bf101b13140cbbf4c809d9ac" : "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
        c32141ENb.A0A("from_jid", A09);
        c32141ENb.A0A("tags", "voip_time_series");
        String str = wamCall.callReplayerId;
        if (str != null && str.length() > 0) {
            c32141ENb.A0A("call_id", str);
        }
        Long l = wamCall.maxConnectedParticipants;
        if (l != null && l.longValue() != 0) {
            c32141ENb.A0A("additional_metadata[max_participants]", l.toString());
        }
        Long l2 = wamCall.numConnectedParticipants;
        if (l2 != null && l2.longValue() != 0) {
            c32141ENb.A0A("additional_metadata[num_participants]", l2.toString());
        }
        String str2 = wamCall.callSelfIpStr;
        if (str2 != null && !str2.isEmpty() && bool2.booleanValue()) {
            c32141ENb.A0A("additional_metadata[call_self_ip_str]", str2);
            String str3 = wamCall.callSelfIpStr;
            str3.substring(0, Math.min(4, str3.length()));
        }
        try {
            FileInputStream A0t = C87T.A0t(file);
            try {
                c32141ENb.A08(A0t, "file", file.getName(), 0L, file.length());
                int A03 = c32141ENb.A03(null);
                if (A03 >= 400) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("VoipTimeSeriesLogger: upload of time series log date failed with response code: ");
                    A04.append(A03);
                    AbstractC34911al.A1C(bool, " using Whatson API: ", A04);
                } else {
                    z = true;
                }
                A0t.close();
                return z;
            } finally {
            }
        } catch (IOException e) {
            Log.m232w("VoipTimeSeriesLogger: could not upload time series log data", e);
            String str4 = bool3.booleanValue() ? "voip-time-series-upload-fail-cached" : "voip-time-series-upload-fail";
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("uploadError:");
            A042.append(e);
            C87X.A1K(file, " File size: ", A042);
            anonymousClass075.A0L(str4, A042.toString(), true);
            return false;
        }
    }
}
