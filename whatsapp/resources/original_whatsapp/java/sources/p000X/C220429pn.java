package p000X;

import android.telephony.TelephonyManager;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;

@Deprecated(message = "Use BaseFunnelLogger for any new logging")
/* renamed from: X.9pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220429pn {
    public boolean A00;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final List A0E;
    public final InterfaceC024100j A0F;
    public final C05V A01 = C87U.A0C();
    public final C05V A02 = C87U.A0B();
    public final C05V A06 = AbstractC037707g.A00(65865);
    public final C05V A03 = AbstractC037707g.A00(66115);
    public final C05V A08 = AbstractC34811ab.A0Q();
    public final C05V A09 = AbstractC34811ab.A0F();
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C036706w A0D = AbstractC34841ae.A0f();
    public final C05V A04 = AbstractC037707g.A00(2100);
    public final C05V A07 = C87T.A0C();

    public static final synchronized String A00(C220429pn c220429pn) {
        String A0b;
        synchronized (c220429pn) {
            A0b = AbstractC34881ai.A0Z(c220429pn.A09).A0b();
        }
        return A0b;
    }

    public static final synchronized String A01(C220429pn c220429pn) {
        String A0d;
        synchronized (c220429pn) {
            A0d = AbstractC34881ai.A0Z(c220429pn.A09).A0d();
        }
        return A0d;
    }

    public static final void A03(final C220429pn c220429pn, final String str, final String str2, final String str3, final String str4, final Map map, final InterfaceC023900h interfaceC023900h) {
        final String A1J = AbstractC34811ab.A1J(C87V.A09(AbstractC34881ai.A0Z(c220429pn.A09)), "previous_registration_screen");
        if (A1J == null) {
            A1J = "unknown";
        }
        byte[] bArr = (byte[]) map.get("event_name");
        final String A0v = bArr != null ? C87V.A0v(bArr) : null;
        byte[] bArr2 = (byte[]) map.get("client_error_type");
        String A0v2 = bArr2 != null ? C87V.A0v(bArr2) : null;
        byte[] bArr3 = (byte[]) map.get("reg_client_event_ts");
        String A0v3 = bArr3 != null ? C87V.A0v(bArr3) : null;
        StringBuilder sb = new StringBuilder("FunnelLogger");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/previous screen: ");
        AbstractC34901ak.A1K(A1J, A04, sb);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("/action taken: ");
        AbstractC34901ak.A1K(str2, A042, sb);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("/current screen: ");
        AbstractC34901ak.A1K(str, A043, sb);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("/client event ts: ");
        AbstractC34901ak.A1K(A0v3, A044, sb);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("/is add account flow: ");
        A045.append(c220429pn.A00);
        C3WE.A1P(A045, sb);
        if (A0v != null) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("/event name: ");
            AbstractC34901ak.A1K(A0v, A046, sb);
        }
        if (A0v2 != null) {
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("/client error type: ");
            AbstractC34901ak.A1K(A0v2, A047, sb);
        }
        AnonymousClass000.A05(sb);
        String str5 = (c220429pn.A00 ? "1" : "0").toString();
        Charset charset = AbstractC11400bm.A05;
        map.put("is_add_account_flow", C87V.A1a(str5, charset));
        map.put("access_funnel_type", C87V.A1a("wa", charset));
        AbstractC34831ad.A0m(c220429pn.A0A).BwT(new Runnable() { // from class: X.AGF
            @Override // java.lang.Runnable
            public final void run() {
                int ordinal;
                C220429pn c220429pn2 = C220429pn.this;
                String str6 = str3;
                String str7 = str4;
                String str8 = str;
                String str9 = A1J;
                String str10 = str2;
                Map map2 = map;
                String str11 = A0v;
                InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                try {
                    try {
                        C220669qW A0c = C87V.A0c(c220429pn2.A06);
                        synchronized (c220429pn2) {
                        }
                        EnumC2039891o A0V = A0c.A0V(str6, str7, str8, str9, str10, map2);
                        if (str11 != null) {
                            if (A0V == null || !str11.equals("reg_meta_metric_logged")) {
                                AbstractC34801aa.A1Q(c220429pn2.A03);
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                A1C.putAll(C213869dO.A01);
                                A1C.putAll(C213869dO.A00);
                                A1C.size();
                                Integer num = (Integer) A1C.get(str11);
                                if (num != null) {
                                    if (A0V != null && (ordinal = A0V.ordinal()) != -1) {
                                        if (ordinal == 1) {
                                            ((C210619Tk) C05V.A02(c220429pn2.A04)).A00(num);
                                        } else if (ordinal != 2) {
                                            Log.m219e("FunnelLogger/updateSendFunnelLogStatus/UNKNOWN");
                                        }
                                    }
                                    ((C210619Tk) C05V.A02(c220429pn2.A04)).A01(num);
                                }
                            } else if (A0V == EnumC2039891o.A03) {
                                AbstractC34871ah.A14(AbstractC34901ak.A0B(((C210619Tk) C05V.A02(c220429pn2.A04)).A01).remove("http_logging_success_nums").remove("http_logging_total_nums"), "http_logging_multiplexed_event_codes");
                            }
                        }
                    } catch (Exception e) {
                        Log.m221e("FunnelLogger/sendFunnelLog/failed to send funnel log", e);
                    }
                } finally {
                    if (interfaceC023900h2 != null) {
                        interfaceC023900h2.invoke();
                    }
                }
            }
        });
    }

    public static void A04(C220429pn c220429pn, String str, String str2, Map map, InterfaceC023900h interfaceC023900h) {
        A03(c220429pn, str, str2, A00(c220429pn), A01(c220429pn), map, interfaceC023900h);
        c220429pn.A0F(str, str2);
    }

    public final synchronized String A07() {
        return AbstractC34861ag.A14(this.A0F);
    }

    public final void A09(C215789gi c215789gi, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        C00C.A0A(str, 0);
        if (AbstractC34841ae.A1a(this.A0B)) {
            C220409pl A01 = C220409pl.A01(str);
            A01.A09("fpm_stage", str2);
            A01.A09("fpm_stage_result", str3);
            A01.A09("funnel_id", A07());
            A01.A09("rc", AbstractC34861ag.A14(this.A0C));
            if (c215789gi != null) {
                A01.A09("client_metrics", c215789gi.A00().toString());
            }
            if (str4 != null) {
                A01.A09("ios_attempt_id", str4);
            }
            C87V.A1B(A01, str5);
            if (str6 != null) {
                A01.A09("client_error_context", str6);
            }
            if (str7 != null) {
                A01.A09("fpm_entry_point", str7);
            }
            if (str8 != null) {
                A01.A09("fpm_device_role", str8);
            }
            if (l != null) {
                A01.A09("ios_export_duration", String.valueOf(l.longValue()));
            }
            if (bool != null) {
                A01.A0A("is_tablet", bool.booleanValue());
            }
            RunnableC22986AGl.A00(AbstractC34831ad.A0m(this.A0A), A01, this, 4);
        }
    }

    public final void A0B(String str) {
        if (AbstractC34841ae.A1a(this.A0B)) {
            A03(this, str, "back", A00(this), A01(this), C220409pl.A02(C220409pl.A00(this), "event_name", AnonymousClass000.A03("_back_click", AbstractC34831ad.A11(str))), null);
        }
    }

    public final void A0D(String str, String str2) {
        C00C.A0A(str, 0);
        if (AbstractC34841ae.A1a(this.A0B) && A06()) {
            A05(this, str2, C220409pl.A02(C220409pl.A00(this), "event_name", str));
        }
    }

    public final void A0H(String str, String str2, String str3) {
        C00C.A0A(str2, 1);
        if (AbstractC34841ae.A1a(this.A0B)) {
            A04(this, str, str3, C220409pl.A02(C220409pl.A00(this), "event_name", str2), null);
        }
    }

    public final void A0L(String str, String str2, String str3, Map map) {
        C00C.A0B(str, map);
        String string = C87V.A09(AbstractC34881ai.A0Z(this.A09)).getString("previous_registration_action", null);
        if (string == null) {
            string = "unknown";
        }
        A03(this, str, string, str2, str3, map, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r1 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A06() {
        String simCountryIso;
        Me me = AbstractC34901ak.A0Q(this.A05).A00;
        if (me == null || (simCountryIso = me.cc) == null) {
            TelephonyManager A0L = AbstractC127875iu.A0O(this.A08).A0L();
            Charset charset = C0JT.A06;
            if (A0L != null) {
                simCountryIso = A0L.getSimCountryIso();
            }
        }
        return !this.A0E.contains(simCountryIso);
    }

    public final void A08() {
        if (AbstractC34841ae.A1a(this.A0B)) {
            A05(this, "account_registration_complete_step", C220409pl.A02(C220409pl.A00(this), "event_name", "account_registration_complete"));
            A0F("account_registration_complete_step", null);
        }
    }

    public final void A0A(String str) {
        A04(this, str, "tapped", C220409pl.A02(C220409pl.A00(this), "event_name", "user_action"), null);
    }

    public final void A0C(String str) {
        if (AbstractC34841ae.A1a(this.A0B)) {
            C220409pl A00 = C220409pl.A00(this);
            C220409pl.A05(A00);
            A05(this, str, A00.A00);
        }
    }

    public final void A0E(String str, String str2) {
        if (AbstractC34841ae.A1a(this.A0B)) {
            A05(this, str, C220409pl.A02(C220409pl.A00(this), "event_name", str2));
        }
    }

    public final void A0F(String str, String str2) {
        if (AbstractC34841ae.A1a(this.A0B)) {
            ((C033305f) C05V.A02(this.A09)).A0p(str, str2);
        }
    }

    public final void A0G(String str, String str2, String str3) {
        if (AbstractC34841ae.A1a(this.A0B) && A06()) {
            C220409pl A00 = C220409pl.A00(this);
            A00.A09("event_name", AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), '_'));
            C87V.A1B(A00, str3);
            C220409pl.A05(A00);
            A05(this, "system", A00.A00);
        }
    }

    @Deprecated(message = "Use one of the variations of logRegistrationEvent instead")
    public final void A0I(String str, String str2, String str3) {
        AbstractC34831ad.A1G(str2, 2, str3);
        InterfaceC024100j interfaceC024100j = this.A0B;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                C220409pl A00 = C220409pl.A00(this);
                C220409pl.A05(A00);
                A0L("wfs", str2, str3, A00.A00);
            }
            A0F("wfs", str);
        }
    }

    public final void A0J(String str, String str2, String str3, String str4) {
        if (AbstractC34841ae.A1a(this.A0B)) {
            C220409pl A00 = C220409pl.A00(this);
            A00.A09("event_name", str2);
            C87V.A1B(A00, str4);
            C220409pl.A05(A00);
            A04(this, str, str3, A00.A00, null);
        }
    }

    public final void A0K(String str, String str2, String str3, String str4, long j) {
        if (AbstractC34841ae.A1a(this.A0B)) {
            C220409pl A00 = C220409pl.A00(this);
            A00.A09("ios_attempt_id", str3);
            A00.A09("ios_export_duration", str4);
            A00.A09("google_migrate_import_error", str2);
            if (j > 0) {
                A00.A08("google_migrate_import_duration", j);
            }
            C220409pl.A05(A00);
            A05(this, str, A00.A00);
        }
    }

    public C220429pn() {
        String[] strArr = new String[57];
        strArr[0] = "ad";
        strArr[1] = "at";
        strArr[2] = "ax";
        strArr[3] = "be";
        strArr[4] = "bg";
        strArr[5] = "bl";
        strArr[6] = "ca";
        strArr[7] = "ch";
        strArr[8] = "cy";
        strArr[9] = "cz";
        strArr[10] = "de";
        strArr[11] = "dk";
        strArr[12] = "ee";
        strArr[13] = "el";
        strArr[14] = "es";
        strArr[15] = "fi";
        strArr[16] = "fr";
        strArr[17] = "gb";
        strArr[18] = "gf";
        strArr[19] = "gg";
        strArr[20] = "gi";
        strArr[21] = "gp";
        strArr[22] = "gr";
        strArr[23] = "hr";
        strArr[24] = "hu";
        strArr[25] = "ic";
        strArr[26] = "ie";
        strArr[27] = "im";
        strArr[28] = "is";
        strArr[29] = "it";
        strArr[30] = "je";
        strArr[31] = "jp";
        strArr[32] = "li";
        strArr[33] = "lt";
        strArr[34] = "lu";
        strArr[35] = "lv";
        strArr[36] = "mc";
        strArr[37] = "mf";
        strArr[38] = "mq";
        strArr[39] = "mt";
        strArr[40] = "nc";
        strArr[41] = "nl";
        strArr[42] = "no";
        strArr[43] = "pf";
        strArr[44] = "pl";
        strArr[45] = "pm";
        strArr[46] = "pt";
        strArr[47] = "re";
        strArr[48] = "ro";
        strArr[49] = "se";
        strArr[50] = "si";
        strArr[51] = "sk";
        strArr[52] = "sm";
        strArr[53] = "tf";
        strArr[54] = "va";
        strArr[55] = "wf";
        this.A0E = AbstractC34801aa.A1F("yt", strArr, 56);
        this.A0C = C23023AIb.A00(IO7.A00, 20);
        this.A0B = C23023AIb.A01(21);
        this.A0F = C23023AIb.A01(22);
    }

    public static void A02(InterfaceC024600q interfaceC024600q) {
        ((C220429pn) interfaceC024600q.get()).A08();
    }

    public static void A05(C220429pn c220429pn, String str, Map map) {
        c220429pn.A0L(str, A00(c220429pn), A01(c220429pn), map);
    }
}
