package p000X;

import com.instagram.common.session.UserSession;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* loaded from: classes18.dex */
public abstract class ZyX {
    public InterfaceC93902elS A01;
    public Float A02;
    public Float A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public boolean A0B;
    public boolean A0C;
    public Map A0A = new ConcurrentHashMap();
    public long A00 = -1;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        Long l;
        UsX usX;
        C75387Twb c75387Twb;
        Long l2;
        String str;
        X8n A00;
        EnumC50267JjR A01;
        InterfaceC93902elS interfaceC93902elS;
        Long l3;
        String str2;
        String obj;
        String str3;
        YHS yhs;
        C33257CwL c33257CwL = C33257CwL.A0C;
        if (c33257CwL.A09()) {
            if (this.A0C) {
                A08(false);
            }
            synchronized (c33257CwL) {
                C33257CwL.A05 = AnonymousClass368.A0e();
                C33257CwL.A03 = false;
            }
            synchronized (this) {
                if (c33257CwL.A02() == null) {
                    str3 = "sessionStartTime";
                } else {
                    synchronized (c33257CwL) {
                        try {
                            l = C33257CwL.A05;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (l == null) {
                        str3 = "sessionEndTime";
                    } else if (c33257CwL.A06() == null && this.A0B) {
                        str3 = "broadcastId";
                    } else {
                        if (c33257CwL.A00() != null) {
                            try {
                                C77123UrY c77123UrY = (C77123UrY) this;
                                if (c77123UrY.A00 != 6 && (interfaceC93902elS = ((ZyX) c77123UrY).A01) != null) {
                                    String str4 = QWE.A01;
                                    if (str4 != null) {
                                        interfaceC93902elS.DxQ(3, "device_type", str4);
                                    }
                                    String str5 = QWE.A04;
                                    if (str5 != null) {
                                        interfaceC93902elS.DxQ(3, "device_build_type", str5);
                                    }
                                    String str6 = QWE.A03;
                                    if (str6 != null) {
                                        interfaceC93902elS.DxQ(3, "soc_version", str6);
                                    }
                                    String str7 = QWE.A00;
                                    if (str7 != null) {
                                        interfaceC93902elS.DxQ(3, "build_flavor", str7);
                                    }
                                    interfaceC93902elS.DxP(3, 0, c33257CwL.A04());
                                    interfaceC93902elS.DxP(3, 7, c77123UrY.A0B ? "LIVE" : "IN_PREVIEW");
                                    Long A02 = c33257CwL.A02();
                                    String obj2 = A02 != null ? A02.toString() : null;
                                    String str8 = "";
                                    if (obj2 == null) {
                                        obj2 = "";
                                    }
                                    interfaceC93902elS.DxP(3, 2, obj2);
                                    synchronized (c33257CwL) {
                                        try {
                                            l3 = C33257CwL.A05;
                                        } finally {
                                        }
                                    }
                                    if (l3 != null && (obj = l3.toString()) != null) {
                                        str8 = obj;
                                    }
                                    interfaceC93902elS.DxP(3, 3, str8);
                                    String valueOf = String.valueOf(((ZyX) c77123UrY).A06);
                                    if (valueOf == null) {
                                        valueOf = "0";
                                    }
                                    interfaceC93902elS.DxP(3, 4, valueOf);
                                    String valueOf2 = String.valueOf(((ZyX) c77123UrY).A05);
                                    interfaceC93902elS.DxP(3, 5, valueOf2 != null ? valueOf2 : "0");
                                    YHS yhs2 = c77123UrY.A05;
                                    Long A022 = yhs2.A02();
                                    if (A022 != null) {
                                        interfaceC93902elS.DxQ(3, "battery_level_start_pct", String.valueOf(A022.longValue()));
                                    }
                                    Long A012 = yhs2.A01();
                                    if (A012 != null) {
                                        interfaceC93902elS.DxQ(3, "battery_level_end_pct", String.valueOf(A012.longValue()));
                                    }
                                    Us9 us9 = (Us9) yhs2;
                                    EnumC47527IgH A04 = us9.A04();
                                    if (A04 != null) {
                                        interfaceC93902elS.DxQ(3, "thermal_throttling_start_state_type", A04.name());
                                    }
                                    EnumC47527IgH A03 = us9.A03();
                                    if (A03 != null) {
                                        interfaceC93902elS.DxQ(3, "thermal_throttling_end_state_type", A03.name());
                                    }
                                    String A06 = c33257CwL.A06();
                                    if (A06 != null) {
                                        interfaceC93902elS.DxP(3, 6, A06);
                                    }
                                    synchronized (c33257CwL) {
                                        try {
                                            str2 = C33257CwL.A0B;
                                        } finally {
                                        }
                                    }
                                    if (str2 != null) {
                                        interfaceC93902elS.DxQ(3, "mwa_app_version", str2);
                                    }
                                    Integer A013 = c33257CwL.A01();
                                    if (A013 != null) {
                                        interfaceC93902elS.DxQ(3, "streaming_protocol", AbstractC33714D8w.A00(A013));
                                    }
                                    interfaceC93902elS.DxT(3, 2);
                                }
                                if (c77123UrY.A00 == 3) {
                                    InterfaceC26630vz A8M = ((InterfaceC26600vw) c77123UrY.A08.get()).A8M("smart_glasses_app_livestream_session_end");
                                    if (A8M.isSampled()) {
                                        T07 t07 = new T07();
                                        String str9 = QWE.A01;
                                        if (str9 != null && (A01 = C77123UrY.A01(str9)) != null) {
                                            t07.A01(A01, "device_type");
                                        }
                                        String str10 = QWE.A04;
                                        if (str10 != null && (A00 = C77123UrY.A00(str10)) != null) {
                                            t07.A01(A00, "device_build_type");
                                        }
                                        String str11 = QWE.A03;
                                        if (str11 != null) {
                                            t07.A07("soc_version", str11);
                                        }
                                        String str12 = QWE.A00;
                                        if (str12 != null) {
                                            t07.A07("build_flavor", str12);
                                        }
                                        A8M.AC6(t07, "__device");
                                        A8M.AC5("app_stream_session_id", c33257CwL.A04());
                                        A8M.AC5("end_livestream_stage", c77123UrY.A0B ? "live" : "in_preview");
                                        Long A023 = c33257CwL.A02();
                                        D1F.A10(A023);
                                        A8M.AAq("stream_session_start_time_ms", A023);
                                        synchronized (c33257CwL) {
                                            try {
                                                l2 = C33257CwL.A05;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                        D1F.A10(l2);
                                        A8M.AAq("stream_session_end_time_ms", l2);
                                        Long l4 = ((ZyX) c77123UrY).A06;
                                        A8M.AAq("pre_live_total_time_ms", Long.valueOf(l4 != null ? l4.longValue() : 0L));
                                        Long l5 = ((ZyX) c77123UrY).A05;
                                        A8M.AAq("live_total_time_ms", Long.valueOf(l5 != null ? l5.longValue() : 0L));
                                        YHS yhs3 = c77123UrY.A05;
                                        Long A024 = yhs3.A02();
                                        if (A024 != null) {
                                            A8M.AAq("battery_level_start_pct", A024);
                                        }
                                        Long A014 = yhs3.A01();
                                        if (A014 != null) {
                                            A8M.AAq("battery_level_end_pct", A014);
                                        }
                                        Us9 us92 = (Us9) yhs3;
                                        EnumC47527IgH A042 = us92.A04();
                                        if (A042 != null) {
                                            A8M.A9v(A042, "thermal_throttling_start_state_type");
                                        }
                                        EnumC47527IgH A032 = us92.A03();
                                        if (A032 != null) {
                                            A8M.A9v(A032, "thermal_throttling_end_state_type");
                                        }
                                        String A062 = c33257CwL.A06();
                                        if (A062 != null) {
                                            A8M.AC5(AnonymousClass000.A00(237), A062);
                                        }
                                        synchronized (c33257CwL) {
                                            try {
                                                str = C33257CwL.A0B;
                                            } finally {
                                            }
                                        }
                                        if (str != null) {
                                            A8M.AC5("mwa_app_version", str);
                                        }
                                        Integer A015 = c33257CwL.A01();
                                        if (A015 != null) {
                                            A8M.AC5("streaming_protocol", C77123UrY.A04(A015));
                                        }
                                        A8M.DoV();
                                    }
                                }
                            } catch (Exception e) {
                                C7KB.A02.A06("sup:SUPMediaStreamFalcoLoggerImpl", e, "Error logging session event");
                                usX = new UsX("TELEMETRY_SESSION_LOGGING_ERROR");
                                c75387Twb = new C75387Twb(null, e);
                            }
                        }
                        this.A06 = null;
                        this.A05 = null;
                        C77123UrY c77123UrY2 = (C77123UrY) this;
                        yhs = c77123UrY2.A05;
                        synchronized (yhs) {
                            try {
                                yhs.A03 = null;
                                yhs.A01 = null;
                                synchronized (yhs) {
                                    try {
                                        yhs.A02 = null;
                                        if (yhs.A03 == null) {
                                            yhs.A03 = null;
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                synchronized (c33257CwL) {
                                    try {
                                        C33257CwL.A08 = null;
                                        C33257CwL.A0A = null;
                                        C33257CwL.A07 = null;
                                        C33257CwL.A09 = null;
                                        C33257CwL.A00 = 1;
                                        C33257CwL.A03 = false;
                                        C33257CwL.A01 = null;
                                        C33257CwL.A02 = null;
                                        C33257CwL.A0B = null;
                                        C33257CwL.A06 = null;
                                        C33257CwL.A05 = null;
                                    } finally {
                                    }
                                }
                                c77123UrY2.A01.A0A();
                                AbstractC89198axS abstractC89198axS = c77123UrY2.A02;
                                if (abstractC89198axS != null) {
                                    abstractC89198axS.A0A();
                                }
                                this.A0A.clear();
                            } finally {
                            }
                        }
                        synchronized (yhs) {
                            try {
                                yhs.A00 = null;
                                if (yhs.A01 == null) {
                                    yhs.A01 = null;
                                }
                            } finally {
                            }
                        }
                        synchronized (c33257CwL) {
                        }
                    }
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Session telemetry event: ", A0X);
                AbstractC27914AsI.A0I(str3, A0X);
                String A0S = AnonymousClass011.A0S(" is null", A0X);
                C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", A0S, null);
                usX = new UsX("TELEMETRY_SESSION_VALIDATION_ERROR");
                c75387Twb = new C75387Twb(null, new Exception(A0S));
                A07(c75387Twb, usX);
                this.A06 = null;
                this.A05 = null;
                C77123UrY c77123UrY22 = (C77123UrY) this;
                yhs = c77123UrY22.A05;
                synchronized (yhs) {
                }
            }
        }
    }

    public final void A06(int i) {
        C77123UrY c77123UrY = (C77123UrY) this;
        AbstractC89198axS abstractC89198axS = c77123UrY.A01;
        D1F.A13(abstractC89198axS, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl");
        synchronized (abstractC89198axS) {
        }
        AbstractC89198axS abstractC89198axS2 = c77123UrY.A02;
        if ((abstractC89198axS2 instanceof UrS) && abstractC89198axS2 != null) {
            synchronized (abstractC89198axS2) {
            }
        }
        D1F.A13(c77123UrY.A06, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl");
        D1F.A13(c77123UrY.A03, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl");
        c77123UrY.A00 = i;
    }

    public final void A07(C75387Twb c75387Twb, AbstractC42091GaX abstractC42091GaX) {
        Boolean bool;
        X8n A00;
        EnumC50267JjR A01;
        Boolean bool2;
        String str;
        C77147UsF c77147UsF;
        InterfaceC93902elS interfaceC93902elS;
        Boolean bool3;
        String str2;
        C77147UsF c77147UsF2;
        C77123UrY c77123UrY = (C77123UrY) this;
        synchronized (c77123UrY) {
            if (c77123UrY.A00 != 6 && (interfaceC93902elS = ((ZyX) c77123UrY).A01) != null) {
                interfaceC93902elS.markerStart(4);
                String str3 = QWE.A01;
                if (str3 != null) {
                    interfaceC93902elS.DxQ(4, "device_type", str3);
                }
                String str4 = QWE.A04;
                if (str4 != null) {
                    interfaceC93902elS.DxQ(4, "device_build_type", str4);
                }
                String str5 = QWE.A03;
                if (str5 != null) {
                    interfaceC93902elS.DxQ(4, "soc_version", str5);
                }
                String str6 = QWE.A00;
                if (str6 != null) {
                    interfaceC93902elS.DxQ(4, "build_flavor", str6);
                }
                interfaceC93902elS.DxP(4, 1, c77123UrY.A0B ? "LIVE" : "IN_PREVIEW");
                C33257CwL c33257CwL = C33257CwL.A0C;
                interfaceC93902elS.DxP(4, 0, c33257CwL.A04());
                String A03 = c33257CwL.A03();
                if (A03 == null) {
                    A03 = "NULL";
                }
                interfaceC93902elS.DxQ(4, "app_cold_start_session_id", A03);
                interfaceC93902elS.DxQ(4, "failure_category", C77123UrY.A03(abstractC42091GaX));
                interfaceC93902elS.DxQ(4, "failure_reason", abstractC42091GaX.A00());
                synchronized (c33257CwL) {
                    try {
                        bool3 = C33257CwL.A02;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                interfaceC93902elS.DxQ(4, "stream_stage", D1F.A1J(bool3) ? "CONTINUITY" : "INITIATION");
                interfaceC93902elS.DxQ(4, "event_time_ms", String.valueOf(System.currentTimeMillis()));
                String str7 = ((ZyX) c77123UrY).A08;
                if (str7 != null) {
                    interfaceC93902elS.DxQ(4, "smart_glasses_stream_session_id", str7);
                }
                String A05 = c33257CwL.A05();
                if (A05 != null) {
                    interfaceC93902elS.DxQ(4, "app_warm_start_session_id", A05);
                }
                if (c75387Twb != null) {
                    interfaceC93902elS.DxQ(4, "failure_detail", C77123UrY.A02(c75387Twb));
                }
                YJC yjc = c77123UrY.A06;
                if (!(yjc instanceof C77147UsF) || (c77147UsF2 = (C77147UsF) yjc) == null || (str2 = C77147UsF.A00(((YJC) c77147UsF2).A00).name()) == null) {
                    str2 = "UNKNOWN";
                }
                interfaceC93902elS.DxQ(4, "uplink_type", str2);
                Integer A012 = c33257CwL.A01();
                if (A012 != null) {
                    interfaceC93902elS.DxQ(4, "streaming_protocol", AbstractC33714D8w.A00(A012));
                }
                String A06 = c33257CwL.A06();
                if (A06 != null) {
                    interfaceC93902elS.DxP(4, 6, A06);
                }
                interfaceC93902elS.DxT(4, 2);
            }
            Iterator A0e = AnonymousClass011.A0e(c77123UrY.A0A);
            while (A0e.hasNext()) {
                S52 s52 = (S52) AnonymousClass011.A0g(A0e).getValue();
                C39814Fes c39814Fes = s52.A01;
                UserSession userSession = c39814Fes.A06;
                boolean A0k = c39814Fes.A09.A0k();
                C33257CwL c33257CwL2 = C33257CwL.A0C;
                synchronized (c33257CwL2) {
                    try {
                        bool2 = C33257CwL.A02;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                boolean booleanValue = bool2 != null ? bool2.booleanValue() : false;
                String A032 = c33257CwL2.A03();
                String A052 = c33257CwL2.A05();
                Integer A013 = c33257CwL2.A01();
                ZyX zyX = s52.A00.A09;
                XEX xex = null;
                YJC yjc2 = zyX != null ? ((C77123UrY) zyX).A06 : null;
                if ((yjc2 instanceof C77147UsF) && (c77147UsF = (C77147UsF) yjc2) != null) {
                    xex = C77147UsF.A00(((YJC) c77147UsF).A00);
                }
                InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("ig_camera_smart_glasses_session_error");
                if (A8M.isSampled()) {
                    C3MR c3mr = A0k ? C3MR.A0O : C3MR.A0K;
                    String str8 = booleanValue ? "continuity" : "initiation";
                    String str9 = ((AbstractC190397Wh) AbstractC173156lj.A02(userSession)).A05.A0N;
                    if (str9 == null) {
                        str9 = "";
                    }
                    A8M.A9v(c3mr, "surface");
                    String str10 = "connection_error";
                    if (!(abstractC42091GaX instanceof C48917J6p)) {
                        if (abstractC42091GaX instanceof UsR) {
                            str10 = "stream_start_error";
                        } else if (abstractC42091GaX instanceof UsV) {
                            str10 = "stream_error";
                        } else if (abstractC42091GaX instanceof UsX) {
                            str10 = "telemetry_error";
                        }
                    }
                    A8M.AC5("failure_category", str10);
                    A8M.AC5("failure_reason", abstractC42091GaX.A00());
                    A8M.AC5("stream_stage", str8);
                    A8M.AAq("event_time_ms", AnonymousClass368.A0e());
                    String str11 = QWE.A01;
                    String str12 = null;
                    A8M.A9v(str11 != null ? AbstractC52230Ka0.A01(str11) : null, "device_type");
                    String str13 = QWE.A04;
                    A8M.A9v(str13 != null ? AbstractC52230Ka0.A00(str13) : null, "device_build_type");
                    A8M.AC5("soc_version", QWE.A03);
                    A8M.AC5("build_flavor", QWE.A00);
                    A8M.AC5(AnonymousClass497.A00(529), A052);
                    A8M.AC5(AnonymousClass000.A00(386), str9);
                    A8M.AC5(AnonymousClass497.A00(173), A032);
                    if (c75387Twb != null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        String str14 = c75387Twb.A00;
                        if (str14 != null) {
                            AbstractC27914AsI.A0I(str14, A0X);
                        }
                        if (str14 != null && c75387Twb.A01 != null) {
                            A0X.append('\n');
                            A0X.append('\n');
                        }
                        Throwable th3 = c75387Twb.A01;
                        if (th3 != null) {
                            StringWriter stringWriter = new StringWriter();
                            PrintWriter printWriter = new PrintWriter(stringWriter);
                            th3.printStackTrace(printWriter);
                            printWriter.flush();
                            Iterator it = D27.A1c(AbstractC46461ms.A0W(AbstractC46461ms.A0A(AnonymousClass011.A0P(stringWriter)).toString()), 30).iterator();
                            while (it.hasNext()) {
                                AbstractC27914AsI.A0I(AnonymousClass011.A0W(it), A0X);
                                A0X.append('\n');
                            }
                        }
                        str = AnonymousClass011.A0P(A0X);
                    } else {
                        str = null;
                    }
                    A8M.AC5("failure_detail", str);
                    if (A013 != null) {
                        int intValue = A013.intValue();
                        if (intValue != 0) {
                            if (intValue != 1) {
                                if (intValue != 2) {
                                    if (intValue != 3) {
                                        if (intValue != 4) {
                                            if (intValue != 5) {
                                                throw AnonymousClass021.A10();
                                            }
                                        }
                                    }
                                }
                                str12 = "BTC";
                            } else {
                                str12 = "BLE";
                            }
                        }
                        str12 = "TCP";
                    }
                    A8M.AC5("streaming_protocol", str12);
                    A8M.A9v(xex, "uplink_type");
                    A8M.DoV();
                }
            }
            if (c77123UrY.A00 == 3) {
                try {
                    InterfaceC26630vz A8M2 = ((InterfaceC26600vw) c77123UrY.A08.get()).A8M("smart_glasses_app_livestream_session_error");
                    if (A8M2.isSampled()) {
                        T09 t09 = new T09();
                        String str15 = QWE.A01;
                        if (str15 != null && (A01 = C77123UrY.A01(str15)) != null) {
                            t09.A01(A01, "device_type");
                        }
                        String str16 = QWE.A04;
                        if (str16 != null && (A00 = C77123UrY.A00(str16)) != null) {
                            t09.A01(A00, "device_build_type");
                        }
                        String str17 = QWE.A03;
                        if (str17 != null) {
                            t09.A07("soc_version", str17);
                        }
                        String str18 = QWE.A00;
                        if (str18 != null) {
                            t09.A07("build_flavor", str18);
                        }
                        A8M2.AC6(t09, "__device");
                        A8M2.AC5("livestream_stage", c77123UrY.A0B ? "live" : "in_preview");
                        C33257CwL c33257CwL3 = C33257CwL.A0C;
                        A8M2.AC5("app_stream_session_id", c33257CwL3.A04());
                        String A033 = c33257CwL3.A03();
                        if (A033 == null) {
                            A033 = "NULL";
                        }
                        A8M2.AC5("app_cold_start_session_id", A033);
                        A8M2.AC5("failure_category", C77123UrY.A03(abstractC42091GaX));
                        A8M2.AC5("failure_reason", abstractC42091GaX.A00());
                        synchronized (c33257CwL3) {
                            bool = C33257CwL.A02;
                        }
                        A8M2.AC5("stream_stage", D1F.A1J(bool) ? "continuity" : "initiation");
                        A8M2.AAq("event_time_ms", AnonymousClass368.A0e());
                        String str19 = ((ZyX) c77123UrY).A08;
                        if (str19 != null) {
                            A8M2.AC5("smart_glasses_stream_session_id", str19);
                        }
                        String A053 = c33257CwL3.A05();
                        if (A053 != null) {
                            A8M2.AC5("app_warm_start_session_id", A053);
                        }
                        if (c75387Twb != null) {
                            A8M2.AC5("failure_detail", C77123UrY.A02(c75387Twb));
                        }
                        YJC yjc3 = c77123UrY.A06;
                        D1F.A13(yjc3, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl");
                        A8M2.A9v(C77147UsF.A00(((YJC) ((C77147UsF) yjc3)).A00), "uplink_type");
                        Integer A014 = c33257CwL3.A01();
                        if (A014 != null) {
                            A8M2.AC5("streaming_protocol", C77123UrY.A04(A014));
                        }
                        A8M2.DoV();
                    }
                } catch (Throwable th4) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x02af, code lost:
    
        if (r14 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02ea, code lost:
    
        if (r14 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0323, code lost:
    
        if (r1 == null) goto L183;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0113 A[Catch: all -> 0x0640, TryCatch #0 {, blocks: (B:20:0x0101, B:22:0x0113, B:23:0x0115, B:25:0x011a, B:27:0x0120, B:29:0x0124, B:31:0x012a, B:34:0x0130, B:35:0x015d, B:37:0x0166, B:40:0x016b, B:43:0x0172, B:46:0x0179, B:49:0x0180, B:52:0x0187, B:55:0x0192, B:58:0x019b, B:61:0x01a6, B:64:0x01af, B:67:0x01bb, B:70:0x01c5, B:74:0x01cf, B:76:0x01dd, B:78:0x01e3, B:79:0x01e7, B:81:0x01eb, B:82:0x01ef, B:84:0x01f3, B:86:0x01f7, B:87:0x01fc, B:89:0x0200, B:90:0x0205, B:92:0x0209, B:93:0x020e, B:95:0x0212, B:96:0x0217, B:99:0x021e, B:101:0x023a, B:103:0x023f, B:109:0x0271, B:351:0x0615, B:119:0x0277, B:121:0x027e, B:123:0x0283, B:128:0x02a9, B:131:0x02b2, B:133:0x02b9, B:135:0x02be, B:140:0x02e4, B:143:0x02ed, B:145:0x02f4, B:147:0x02f8, B:152:0x031d, B:155:0x0326, B:157:0x0331, B:159:0x0335, B:161:0x0339, B:163:0x0340, B:166:0x034a, B:169:0x035e, B:172:0x036a, B:174:0x0377, B:176:0x037e, B:178:0x0389, B:180:0x0390, B:182:0x0399, B:184:0x039e, B:186:0x03a4, B:188:0x03ab, B:190:0x03b2, B:192:0x03b6, B:194:0x03bc, B:196:0x03c3, B:198:0x03ce, B:200:0x03d2, B:203:0x03e1, B:209:0x03e2, B:211:0x03ed, B:212:0x03f0, B:214:0x03f6, B:215:0x03ff, B:244:0x0403, B:246:0x0408, B:248:0x041c, B:250:0x0438, B:251:0x043c, B:253:0x0448, B:254:0x044c, B:257:0x0473, B:258:0x048c, B:268:0x04b7, B:269:0x04b8, B:270:0x04c0, B:279:0x04e5, B:280:0x04e6, B:281:0x04ee, B:290:0x0513, B:291:0x0514, B:292:0x051c, B:301:0x0541, B:302:0x0542, B:304:0x0554, B:305:0x0556, B:306:0x05c3, B:309:0x05dd, B:310:0x05de, B:312:0x05e9, B:313:0x05f2, B:337:0x05f5, B:339:0x05fe, B:340:0x0601, B:342:0x060a, B:343:0x060d, B:346:0x0610, B:353:0x0617), top: B:19:0x0101, outer: #1, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0166 A[Catch: all -> 0x0640, TryCatch #0 {, blocks: (B:20:0x0101, B:22:0x0113, B:23:0x0115, B:25:0x011a, B:27:0x0120, B:29:0x0124, B:31:0x012a, B:34:0x0130, B:35:0x015d, B:37:0x0166, B:40:0x016b, B:43:0x0172, B:46:0x0179, B:49:0x0180, B:52:0x0187, B:55:0x0192, B:58:0x019b, B:61:0x01a6, B:64:0x01af, B:67:0x01bb, B:70:0x01c5, B:74:0x01cf, B:76:0x01dd, B:78:0x01e3, B:79:0x01e7, B:81:0x01eb, B:82:0x01ef, B:84:0x01f3, B:86:0x01f7, B:87:0x01fc, B:89:0x0200, B:90:0x0205, B:92:0x0209, B:93:0x020e, B:95:0x0212, B:96:0x0217, B:99:0x021e, B:101:0x023a, B:103:0x023f, B:109:0x0271, B:351:0x0615, B:119:0x0277, B:121:0x027e, B:123:0x0283, B:128:0x02a9, B:131:0x02b2, B:133:0x02b9, B:135:0x02be, B:140:0x02e4, B:143:0x02ed, B:145:0x02f4, B:147:0x02f8, B:152:0x031d, B:155:0x0326, B:157:0x0331, B:159:0x0335, B:161:0x0339, B:163:0x0340, B:166:0x034a, B:169:0x035e, B:172:0x036a, B:174:0x0377, B:176:0x037e, B:178:0x0389, B:180:0x0390, B:182:0x0399, B:184:0x039e, B:186:0x03a4, B:188:0x03ab, B:190:0x03b2, B:192:0x03b6, B:194:0x03bc, B:196:0x03c3, B:198:0x03ce, B:200:0x03d2, B:203:0x03e1, B:209:0x03e2, B:211:0x03ed, B:212:0x03f0, B:214:0x03f6, B:215:0x03ff, B:244:0x0403, B:246:0x0408, B:248:0x041c, B:250:0x0438, B:251:0x043c, B:253:0x0448, B:254:0x044c, B:257:0x0473, B:258:0x048c, B:268:0x04b7, B:269:0x04b8, B:270:0x04c0, B:279:0x04e5, B:280:0x04e6, B:281:0x04ee, B:290:0x0513, B:291:0x0514, B:292:0x051c, B:301:0x0541, B:302:0x0542, B:304:0x0554, B:305:0x0556, B:306:0x05c3, B:309:0x05dd, B:310:0x05de, B:312:0x05e9, B:313:0x05f2, B:337:0x05f5, B:339:0x05fe, B:340:0x0601, B:342:0x060a, B:343:0x060d, B:346:0x0610, B:353:0x0617), top: B:19:0x0101, outer: #1, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(boolean z) {
        List list;
        String str;
        String str2;
        AbstractC89198axS abstractC89198axS;
        List list2;
        List list3;
        List list4;
        List list5;
        List A1X;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        UsD usD;
        Us9 us9;
        EnumC47527IgH A03;
        Us9 us92;
        EnumC47527IgH A04;
        Us8 us8;
        JSONArray jSONArray;
        UrS urS;
        UrS urS2;
        UrS urS3;
        UrS urS4;
        long j;
        if (this.A0C) {
            if (!z) {
                synchronized (this) {
                    long currentTimeMillis = System.currentTimeMillis();
                    Long valueOf = Long.valueOf(currentTimeMillis);
                    this.A04 = valueOf;
                    Long l = this.A07;
                    String str11 = null;
                    if (l == null) {
                        C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", "Aggregate session data: startTimestamp is null", null);
                        UsX usX = new UsX("TELEMETRY_START_TIMESTAMP_IS_NULL");
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("endTimestamp is ", A0X);
                        A07(new C75387Twb(null, new Throwable(AnonymousClass021.A0t(this.A04, A0X))), usX);
                    } else if (valueOf != null) {
                        long longValue = l.longValue();
                        if (this.A0B) {
                            long j2 = this.A00;
                            if (j2 == -1) {
                                C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", "Live timestamp is invalid", null);
                                A07(null, new UsX("TELEMETRY_LIVE_TIMESTAMP_INVALID"));
                            } else if (j2 > currentTimeMillis) {
                                C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", "Live timestamp is after end timestamp", null);
                                A07(null, new UsX("TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"));
                            } else {
                                if (j2 < longValue) {
                                    j = currentTimeMillis - longValue;
                                } else {
                                    long j3 = j2 - longValue;
                                    j = currentTimeMillis - j2;
                                    Long l2 = this.A06;
                                    this.A06 = Long.valueOf((l2 != null ? l2.longValue() : 0L) + j3);
                                }
                                Long l3 = this.A05;
                                this.A05 = Long.valueOf((l3 != null ? l3.longValue() : 0L) + j);
                            }
                        } else {
                            long j4 = currentTimeMillis - longValue;
                            Long l4 = this.A06;
                            this.A06 = Long.valueOf((l4 != null ? l4.longValue() : 0L) + j4);
                        }
                        C77123UrY c77123UrY = (C77123UrY) this;
                        AbstractC53984L5m abstractC53984L5m = c77123UrY.A03;
                        D1F.A13(abstractC53984L5m, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl");
                        list = ((C77129Urg) abstractC53984L5m).A00;
                        if (list == null) {
                            list = C26W.A00;
                        }
                        str = QWE.A01;
                        if (str != null || C77123UrY.A01(str) == null) {
                            str2 = "deviceType";
                        } else {
                            String str12 = QWE.A04;
                            if (str12 == null || C77123UrY.A00(str12) == null) {
                                str2 = "deviceBuildType";
                            } else if (QWE.A03 == null) {
                                str2 = "socVersion";
                            } else if (QWE.A00 == null) {
                                str2 = "buildFlavor";
                            } else if (((ZyX) c77123UrY).A07 == null) {
                                str2 = "startTimestamp";
                            } else if (((ZyX) c77123UrY).A04 == null) {
                                str2 = "endTimestamp";
                            } else if (((ZyX) c77123UrY).A08 == null) {
                                str2 = "glassesSessionId";
                            } else {
                                C33257CwL c33257CwL = C33257CwL.A0C;
                                if (c33257CwL.A03() == null) {
                                    str2 = "appColdStartSessionId";
                                } else if (c33257CwL.A05() == null) {
                                    str2 = "warmStartSessionId";
                                } else {
                                    YHS yhs = c77123UrY.A05;
                                    if (yhs.A02() == null) {
                                        str2 = "initialBatteryLevel";
                                    } else if (yhs.A01() == null) {
                                        str2 = "currentBatteryLevel";
                                    } else {
                                        Us9 us93 = (Us9) yhs;
                                        if (us93.A04() == null) {
                                            str2 = "initialThermalThrottlingState";
                                        } else if (us93.A03() == null) {
                                            str2 = "currentThermalThrottlingState";
                                        } else if (list.isEmpty()) {
                                            str2 = "latencyRecords";
                                        } else {
                                            try {
                                                C7KB.A02.A02("sup:SUPMediaStreamFalcoLoggerImpl", "logSupSessionEndEvent");
                                                if (c77123UrY.A00 != 6) {
                                                    Long l5 = ((ZyX) c77123UrY).A07;
                                                    long longValue2 = l5 != null ? l5.longValue() : 0L;
                                                    Long l6 = ((ZyX) c77123UrY).A04;
                                                    long longValue3 = l6 != null ? l6.longValue() : 0L;
                                                    InterfaceC93902elS interfaceC93902elS = ((ZyX) c77123UrY).A01;
                                                    if (interfaceC93902elS != null) {
                                                        String str13 = QWE.A01;
                                                        if (str13 != null) {
                                                            interfaceC93902elS.DxQ(6, "device_type", str13);
                                                        }
                                                        String str14 = QWE.A04;
                                                        if (str14 != null) {
                                                            interfaceC93902elS.DxQ(6, "device_build_type", str14);
                                                        }
                                                        String str15 = QWE.A03;
                                                        if (str15 != null) {
                                                            interfaceC93902elS.DxQ(6, "soc_version", str15);
                                                        }
                                                        String str16 = QWE.A00;
                                                        if (str16 != null) {
                                                            interfaceC93902elS.DxQ(6, "build_flavor", str16);
                                                        }
                                                        interfaceC93902elS.DxP(6, 7, c77123UrY.A0B ? "LIVE" : "IN_PREVIEW");
                                                        interfaceC93902elS.DxP(6, 8, String.valueOf(longValue2));
                                                        interfaceC93902elS.DxP(6, 9, String.valueOf(longValue3));
                                                        AbstractC89198axS abstractC89198axS2 = c77123UrY.A02;
                                                        boolean z2 = abstractC89198axS2 instanceof UrS;
                                                        if (z2 && (urS4 = (UrS) abstractC89198axS2) != null) {
                                                            synchronized (abstractC89198axS2) {
                                                                try {
                                                                    if (urS4.A01.length() > 0) {
                                                                        urS4.A01.getJSONObject(0).put("start_time_ms", longValue2);
                                                                        C9H.A13(urS4.A01, longValue3);
                                                                        str11 = urS4.A01.toString();
                                                                        D1F.A10(str11);
                                                                    } else {
                                                                        str11 = "";
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                        String str17 = "";
                                                        if (str11 == null) {
                                                            str11 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "glass_phone_video", str11);
                                                        if (z2 && (urS3 = (UrS) abstractC89198axS2) != null) {
                                                            synchronized (abstractC89198axS2) {
                                                                try {
                                                                    if (urS3.A00.length() > 0) {
                                                                        urS3.A00.getJSONObject(0).put("start_time_ms", longValue2);
                                                                        C9H.A13(urS3.A00, longValue3);
                                                                        str3 = urS3.A00.toString();
                                                                        D1F.A10(str3);
                                                                    } else {
                                                                        str3 = "";
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                        str3 = "";
                                                        interfaceC93902elS.DxQ(6, "glass_phone_audio", str3);
                                                        if (z2 && (urS2 = (UrS) abstractC89198axS2) != null) {
                                                            synchronized (abstractC89198axS2) {
                                                                try {
                                                                    if (urS2.A03.length() > 0) {
                                                                        urS2.A03.getJSONObject(0).put("start_time_ms", longValue2);
                                                                        C9H.A13(urS2.A03, longValue3);
                                                                        str4 = urS2.A03.toString();
                                                                        D1F.A10(str4);
                                                                    } else {
                                                                        str4 = "";
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                        str4 = "";
                                                        interfaceC93902elS.DxQ(6, "phone_server_video", str4);
                                                        if (z2 && (urS = (UrS) abstractC89198axS2) != null) {
                                                            synchronized (abstractC89198axS2) {
                                                                try {
                                                                    if (urS.A02.length() > 0) {
                                                                        urS.A02.getJSONObject(0).put("start_time_ms", longValue2);
                                                                        C9H.A13(urS.A02, longValue3);
                                                                        str5 = urS.A02.toString();
                                                                        D1F.A10(str5);
                                                                    } else {
                                                                        str5 = "";
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                        str5 = "";
                                                        interfaceC93902elS.DxQ(6, "phone_server_audio", str5);
                                                        AbstractC53984L5m abstractC53984L5m2 = c77123UrY.A04;
                                                        if (!(abstractC53984L5m2 instanceof Us8) || (us8 = (Us8) abstractC53984L5m2) == null || (jSONArray = us8.A00) == null || (str6 = jSONArray.toString()) == null) {
                                                            str6 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "latency", str6);
                                                        String str18 = ((ZyX) c77123UrY).A08;
                                                        if (str18 == null) {
                                                            str18 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "smart_glasses_stream_session_id", str18);
                                                        interfaceC93902elS.DxP(6, 0, c33257CwL.A04());
                                                        String A05 = c33257CwL.A05();
                                                        if (A05 == null) {
                                                            A05 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "app_warm_start_session_id", A05);
                                                        String A032 = c33257CwL.A03();
                                                        if (A032 == null) {
                                                            A032 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "app_cold_start_session_id", A032);
                                                        YHS yhs2 = c77123UrY.A05;
                                                        Long A02 = yhs2.A02();
                                                        if (A02 == null || (str7 = A02.toString()) == null) {
                                                            str7 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "battery_level_start_pct", str7);
                                                        Long A01 = yhs2.A01();
                                                        if (A01 == null || (str8 = A01.toString()) == null) {
                                                            str8 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "battery_level_end_pct", str8);
                                                        boolean z3 = yhs2 instanceof Us9;
                                                        if (!z3 || (us92 = (Us9) yhs2) == null || (A04 = us92.A04()) == null || (str9 = A04.name()) == null) {
                                                            str9 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "thermal_throttling_start_state_type", str9);
                                                        if (!z3 || (us9 = (Us9) yhs2) == null || (A03 = us9.A03()) == null || (str10 = A03.name()) == null) {
                                                            str10 = "";
                                                        }
                                                        interfaceC93902elS.DxQ(6, "thermal_throttling_end_state_type", str10);
                                                        YJC yjc = c77123UrY.A07;
                                                        if ((yjc instanceof UsD) && (usD = (UsD) yjc) != null) {
                                                            synchronized (usD) {
                                                                try {
                                                                    usD.A02();
                                                                    str17 = AnonymousClass011.A0P(usD.A00);
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                        interfaceC93902elS.DxQ(6, "uplink_attribution", str17);
                                                        String A06 = c33257CwL.A06();
                                                        if (A06 != null) {
                                                            interfaceC93902elS.DxP(6, 6, A06);
                                                        }
                                                        Integer A012 = c33257CwL.A01();
                                                        if (A012 != null) {
                                                            interfaceC93902elS.DxQ(6, "streaming_protocol", AbstractC33714D8w.A00(A012));
                                                        }
                                                        interfaceC93902elS.DxT(6, 2);
                                                    }
                                                }
                                                if (c77123UrY.A00 == 3) {
                                                    InterfaceC26630vz A8M = ((InterfaceC26600vw) c77123UrY.A08.get()).A8M("smart_glasses_livestream_session_end");
                                                    if (A8M.isSampled()) {
                                                        Long l7 = ((ZyX) c77123UrY).A07;
                                                        D1F.A10(l7);
                                                        long longValue4 = l7.longValue();
                                                        Long l8 = ((ZyX) c77123UrY).A04;
                                                        D1F.A10(l8);
                                                        long longValue5 = l8.longValue();
                                                        T0G t0g = new T0G();
                                                        String str19 = QWE.A01;
                                                        EnumC50267JjR A013 = str19 != null ? C77123UrY.A01(str19) : null;
                                                        D1F.A10(A013);
                                                        t0g.A01(A013, "device_type");
                                                        String str20 = QWE.A04;
                                                        X8n A00 = str20 != null ? C77123UrY.A00(str20) : null;
                                                        D1F.A10(A00);
                                                        t0g.A01(A00, "device_build_type");
                                                        String str21 = QWE.A03;
                                                        D1F.A10(str21);
                                                        t0g.A07("soc_version", str21);
                                                        String str22 = QWE.A00;
                                                        D1F.A10(str22);
                                                        t0g.A07("build_flavor", str22);
                                                        A8M.AC6(t0g, "__device");
                                                        A8M.AC5("end_livestream_stage", c77123UrY.A0B ? "live" : "in_preview");
                                                        A8M.AAq("stream_session_start_time_ms", l7);
                                                        A8M.AAq("stream_session_end_time_ms", l8);
                                                        AbstractC89198axS abstractC89198axS3 = c77123UrY.A01;
                                                        D1F.A13(abstractC89198axS3, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl");
                                                        UrR urR = (UrR) abstractC89198axS3;
                                                        synchronized (abstractC89198axS3) {
                                                            try {
                                                                list2 = (List) urR.A07.getValue();
                                                                C43536Gxq c43536Gxq = (C43536Gxq) D27.A1C(list2);
                                                                if (c43536Gxq != null) {
                                                                    c43536Gxq.A06("start_time_ms", Long.valueOf(longValue4));
                                                                }
                                                                C43536Gxq c43536Gxq2 = (C43536Gxq) D27.A1F(list2);
                                                                if (c43536Gxq2 != null) {
                                                                    C8I.A1D(c43536Gxq2, longValue5);
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        A8M.ACP("glass_phone_video", list2);
                                                        D1F.A13(abstractC89198axS3, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl");
                                                        synchronized (abstractC89198axS3) {
                                                            try {
                                                                list3 = (List) urR.A06.getValue();
                                                                C43538Gxs c43538Gxs = (C43538Gxs) D27.A1C(list3);
                                                                if (c43538Gxs != null) {
                                                                    c43538Gxs.A06("start_time_ms", Long.valueOf(longValue4));
                                                                }
                                                                C43538Gxs c43538Gxs2 = (C43538Gxs) D27.A1F(list3);
                                                                if (c43538Gxs2 != null) {
                                                                    C8I.A1D(c43538Gxs2, longValue5);
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        A8M.ACP("glass_phone_audio", list3);
                                                        D1F.A13(abstractC89198axS3, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl");
                                                        synchronized (abstractC89198axS3) {
                                                            try {
                                                                list4 = (List) urR.A0B.getValue();
                                                                C43537Gxr c43537Gxr = (C43537Gxr) D27.A1C(list4);
                                                                if (c43537Gxr != null) {
                                                                    c43537Gxr.A06("start_time_ms", Long.valueOf(longValue4));
                                                                }
                                                                C43537Gxr c43537Gxr2 = (C43537Gxr) D27.A1F(list4);
                                                                if (c43537Gxr2 != null) {
                                                                    C8I.A1D(c43537Gxr2, longValue5);
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        A8M.ACP("phone_server_video", list4);
                                                        D1F.A13(abstractC89198axS3, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl");
                                                        synchronized (abstractC89198axS3) {
                                                            try {
                                                                list5 = (List) urR.A0A.getValue();
                                                                C43539Gxt c43539Gxt = (C43539Gxt) D27.A1C(list5);
                                                                if (c43539Gxt != null) {
                                                                    c43539Gxt.A06("start_time_ms", Long.valueOf(longValue4));
                                                                }
                                                                C43539Gxt c43539Gxt2 = (C43539Gxt) D27.A1F(list5);
                                                                if (c43539Gxt2 != null) {
                                                                    C8I.A1D(c43539Gxt2, longValue5);
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        A8M.ACP("phone_server_audio", list5);
                                                        AbstractC53984L5m abstractC53984L5m3 = c77123UrY.A03;
                                                        D1F.A13(abstractC53984L5m3, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl");
                                                        List list6 = ((C77129Urg) abstractC53984L5m3).A00;
                                                        if (list6 == null) {
                                                            list6 = C26W.A00;
                                                        }
                                                        A8M.ACP("latency", list6);
                                                        String str23 = ((ZyX) c77123UrY).A08;
                                                        D1F.A10(str23);
                                                        A8M.AC5("smart_glasses_stream_session_id", str23);
                                                        A8M.AC5("app_stream_session_id", c33257CwL.A04());
                                                        String A052 = c33257CwL.A05();
                                                        D1F.A10(A052);
                                                        A8M.AC5("app_warm_start_session_id", A052);
                                                        String A033 = c33257CwL.A03();
                                                        D1F.A10(A033);
                                                        A8M.AC5("app_cold_start_session_id", A033);
                                                        YHS yhs3 = c77123UrY.A05;
                                                        Long A022 = yhs3.A02();
                                                        D1F.A10(A022);
                                                        A8M.AAq("battery_level_start_pct", A022);
                                                        Long A014 = yhs3.A01();
                                                        D1F.A10(A014);
                                                        A8M.AAq("battery_level_end_pct", A014);
                                                        Us9 us94 = (Us9) yhs3;
                                                        EnumC47527IgH A042 = us94.A04();
                                                        D1F.A10(A042);
                                                        A8M.A9v(A042, "thermal_throttling_start_state_type");
                                                        EnumC47527IgH A034 = us94.A03();
                                                        D1F.A10(A034);
                                                        A8M.A9v(A034, "thermal_throttling_end_state_type");
                                                        YJC yjc2 = c77123UrY.A06;
                                                        D1F.A13(yjc2, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl");
                                                        C77147UsF c77147UsF = (C77147UsF) yjc2;
                                                        synchronized (c77147UsF) {
                                                            try {
                                                                c77147UsF.A02();
                                                                A1X = D27.A1X(c77147UsF.A01);
                                                            } finally {
                                                            }
                                                        }
                                                        A8M.ACP("uplink_attribution", A1X);
                                                        Integer A015 = c33257CwL.A01();
                                                        if (A015 != null) {
                                                            A8M.AC5("streaming_protocol", C77123UrY.A04(A015));
                                                        }
                                                        A8M.DoV();
                                                    }
                                                }
                                                c77123UrY.A01.A0A();
                                                AbstractC89198axS abstractC89198axS4 = c77123UrY.A02;
                                                if (abstractC89198axS4 != null) {
                                                    abstractC89198axS4.A0A();
                                                }
                                                c77123UrY.A03.A00();
                                                AbstractC53984L5m abstractC53984L5m4 = c77123UrY.A04;
                                                if (abstractC53984L5m4 != null) {
                                                    abstractC53984L5m4.A00();
                                                }
                                                synchronized (c33257CwL) {
                                                    try {
                                                        C33257CwL.A09 = null;
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                            } catch (Exception e) {
                                                C7KB.A02.A06("sup:SUPMediaStreamFalcoLoggerImpl", e, "Error logging sup session end event");
                                                A07(new C75387Twb(null, e), new UsX("TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"));
                                            }
                                            c77123UrY.A01.A0A();
                                            abstractC89198axS = c77123UrY.A02;
                                            if (abstractC89198axS != null) {
                                                abstractC89198axS.A0A();
                                            }
                                            this.A07 = null;
                                            this.A04 = null;
                                        }
                                    }
                                }
                            }
                        }
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Sup session end: ", A0X2);
                        AbstractC27914AsI.A0I(str2, A0X2);
                        String A0S = AnonymousClass011.A0S(" is null", A0X2);
                        C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", A0S, null);
                        c77123UrY.A07(new C75387Twb(null, new Exception(A0S)), new UsX("TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"));
                        c77123UrY.A01.A0A();
                        abstractC89198axS = c77123UrY.A02;
                        if (abstractC89198axS != null) {
                        }
                        this.A07 = null;
                        this.A04 = null;
                    }
                    if (this.A04 == null) {
                        C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", "Aggregate session data: endTimestamp is null", null);
                        UsX usX2 = new UsX("TELEMETRY_END_TIMESTAMP_IS_NULL");
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("startTimestamp is ", A0X3);
                        A07(new C75387Twb(null, new Throwable(AnonymousClass021.A0t(this.A07, A0X3))), usX2);
                    }
                    C77123UrY c77123UrY2 = (C77123UrY) this;
                    AbstractC53984L5m abstractC53984L5m5 = c77123UrY2.A03;
                    D1F.A13(abstractC53984L5m5, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl");
                    list = ((C77129Urg) abstractC53984L5m5).A00;
                    if (list == null) {
                    }
                    str = QWE.A01;
                    if (str != null) {
                    }
                    str2 = "deviceType";
                    StringBuilder A0X22 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Sup session end: ", A0X22);
                    AbstractC27914AsI.A0I(str2, A0X22);
                    String A0S2 = AnonymousClass011.A0S(" is null", A0X22);
                    C7KB.A02.A04("sup:SUPMediaStreamFalcoLoggerImpl", A0S2, null);
                    c77123UrY2.A07(new C75387Twb(null, new Exception(A0S2)), new UsX("TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"));
                    c77123UrY2.A01.A0A();
                    abstractC89198axS = c77123UrY2.A02;
                    if (abstractC89198axS != null) {
                    }
                    this.A07 = null;
                    this.A04 = null;
                }
            }
        } else if (z) {
            this.A07 = AnonymousClass368.A0e();
        }
        this.A0C = z;
    }
}
