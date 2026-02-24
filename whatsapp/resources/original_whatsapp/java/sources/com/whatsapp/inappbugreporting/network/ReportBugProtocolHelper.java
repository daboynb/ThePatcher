package com.whatsapp.inappbugreporting.network;

import android.util.Pair;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000X.AM3;
import p000X.AM7;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC28131Bb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C09Q;
import p000X.C0GI;
import p000X.C0SV;
import p000X.C0SW;
import p000X.C0SZ;
import p000X.C14100h0;
import p000X.C14200hA;
import p000X.C142336Mp;
import p000X.C14470hb;
import p000X.C158856yX;
import p000X.C187348Ic;
import p000X.C187368Ie;
import p000X.C195588iH;
import p000X.C195598iI;
import p000X.C198498nL;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1EC;
import p000X.C211809Zd;
import p000X.C27965Cdb;
import p000X.C29536D9g;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Y;
import p000X.C8Ii;
import p000X.C8J8;
import p000X.C8K2;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.EnumC146616eb;
import p000X.FLS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ReportBugProtocolHelper {
    public final C05V A03 = C3WE.A0U();
    public final C05V A01 = C05Q.A00(49795);
    public final C05V A02 = AbstractC037707g.A00(5436);
    public final C05V A00 = AbstractC037707g.A00(5000);

    public final Object A02(EnumC146616eb enumC146616eb, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, InterfaceC13670gH interfaceC13670gH) {
        String str8;
        if (!AbstractC34841ae.A1a(((C14470hb) C05V.A02(this.A00)).A0C)) {
            return A00(enumC146616eb, this, num, str, str2, str3, str4, str5, str6, str7, list, interfaceC13670gH);
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        C27965Cdb A0D = AbstractC34861ag.A0D();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C211809Zd c211809Zd = (C211809Zd) it.next();
            String str9 = c211809Zd.A02;
            String str10 = c211809Zd.A04;
            Integer num2 = c211809Zd.A01;
            if (num2 != null) {
                int intValue = num2.intValue();
                if (intValue == 0) {
                    str8 = "IMAGE";
                } else if (intValue == 1) {
                    str8 = "VIDEO";
                } else if (intValue == 2) {
                    str8 = "JSON";
                }
                String str11 = c211809Zd.A05;
                String str12 = c211809Zd.A03;
                C187368Ie c187368Ie = new C187368Ie();
                c187368Ie.A08("cipher_key", str9);
                c187368Ie.A08("element_value", str11);
                c187368Ie.A08("file_name", str12);
                c187368Ie.A08("iv", str10);
                c187368Ie.A08("type", str8);
                A0G.add(c187368Ie);
            }
            str8 = null;
            String str112 = c211809Zd.A05;
            String str122 = c211809Zd.A03;
            C187368Ie c187368Ie2 = new C187368Ie();
            c187368Ie2.A08("cipher_key", str9);
            c187368Ie2.A08("element_value", str112);
            c187368Ie2.A08("file_name", str122);
            c187368Ie2.A08("iv", str10);
            c187368Ie2.A08("type", str8);
            A0G.add(c187368Ie2);
        }
        String A01 = str5 != null ? A01(str5) : null;
        String str13 = (enumC146616eb == null || enumC146616eb.ordinal() != 1) ? "unknown" : "always";
        AbstractC34831ad.A1F(str3, 1, str2);
        C187348Ic c187348Ic = new C187348Ic();
        c187348Ic.A08("client_server_join_key", str6);
        c187348Ic.A08("debug_info_json", str3);
        c187348Ic.A08("description", str2);
        c187348Ic.A09("media", A0G);
        c187348Ic.A08("category", A01);
        c187348Ic.A08("device_log_handle", str4);
        c187348Ic.A08("reproducibility", str13);
        c187348Ic.A08("task_id", null);
        c187348Ic.A08("title", str);
        A0D.A02(c187348Ic, "input");
        C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0D, C8K2.class, TreeWithGraphQL.class, "SubmitBugReportMutation", "whatsapp-android-www", C29536D9g.A00, true), this.A02);
        A0N.A03 = true;
        A0N.A04(C14100h0.A04);
        A0N.A05(new C198498nL(this, A15, num, str7, str6, 1));
        return A15.A0E();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r11).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(UserJid userJid, String str, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        AM3 A01;
        int i2;
        boolean z = interfaceC13670gH instanceof AM3;
        try {
            if (z) {
                A01 = (AM3) interfaceC13670gH;
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        C8Ii c8Ii = new C8Ii();
                        C00C.A0A(str, 0);
                        c8Ii.A08("bug_id", str);
                        C00C.A0A(userJid, 0);
                        c8Ii.A08("reporter_id", userJid.getRawString());
                        C00C.A0A(list, 0);
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(AbstractC34891aj.A0k(AbstractC34861ag.A0P(it)));
                        }
                        c8Ii.A09("participant_ids", A0G);
                        c8Ii.A07("up_to_timestamp_secs", Integer.valueOf(i));
                        C36128G6x A0N = C87Y.A0N(C3WF.A0W(C3WH.A0W(c8Ii), C8J8.class, "RequestPeerLogsUploadForBugMutation", "whatsapp-android-mex", true), this.A02);
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0N, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C3WD.A0y(((COs) obj).A00.isNull("xwa2_request_client_logs_for_bug"));
                }
            }
            if (i2 != 0) {
            }
            return C3WD.A0y(((COs) obj).A00.isNull("xwa2_request_client_logs_for_bug"));
        } catch (C95384Iy e) {
            Log.m221e("ReportBugProtocolHelper/requestPeerLogs fail", e);
            return AbstractC34821ac.A0p();
        }
        A01 = AM3.A01(this, interfaceC13670gH, 22);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(String str) {
        String str2;
        switch (str.hashCode()) {
            case -2113777672:
                str2 = "data_management";
                break;
            case -1440008444:
                str2 = "messaging";
                break;
            case -1418025218:
                str2 = "ai_tab";
                break;
            case -1146830912:
                str2 = "business";
                break;
            case -892481550:
                str2 = "status";
                break;
            case -812005735:
                str2 = "localization";
                break;
            case -744327095:
                str2 = "growth_broadcast";
                break;
            case -635082182:
                str2 = "avatars";
                break;
            case -314498168:
                str2 = "privacy";
                break;
            case -123573497:
                str2 = "business_search";
                break;
            case 3600:
                str2 = "qa";
                break;
            case 3641836:
                str2 = "wamo";
                break;
            case 100348368:
                str2 = "infra";
                break;
            case 106069776:
                str2 = "other";
                break;
            case 146900954:
                str2 = "support_experience";
                break;
            case 338283446:
                str2 = "account_access";
                break;
            case 361719548:
                str2 = "ui_redesign";
                break;
            case 492830541:
                str2 = "integrity";
                break;
            case 545674564:
                str2 = "group_messaging";
                break;
            case 548640964:
                str2 = "calling";
                break;
            case 594331125:
                str2 = "whatsapp_ai";
                break;
            case 594331785:
                str2 = "whatsapp_vr";
                break;
            case 631882908:
                str2 = "cross_app_integrations";
                break;
            case 719813996:
                str2 = "fishfooding";
                break;
            case 814298977:
                str2 = "rich_messaging";
                break;
            case 815160638:
                str2 = "new_devices";
                break;
            case 1432626128:
                str2 = "channels";
                break;
            case 1716507379:
                str2 = "platforms_delivery";
                break;
            case 1987365622:
                str2 = "subscriptions";
                break;
            case 2054222044:
                str2 = "sharing";
                break;
            default:
                return null;
        }
        if (str.equals(str2)) {
            return str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0104  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC146616eb enumC146616eb, ReportBugProtocolHelper reportBugProtocolHelper, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, InterfaceC13670gH interfaceC13670gH) {
        AM7 am7;
        int i;
        boolean z;
        boolean z2;
        ?? A16;
        String str8;
        String str9;
        Integer num2;
        String str10;
        String A01;
        AbstractC2051996t abstractC2051996t;
        String str11;
        ReportBugProtocolHelper reportBugProtocolHelper2 = reportBugProtocolHelper;
        String str12 = str6;
        Integer num3 = num;
        String str13 = str7;
        C0SZ c0sz = null;
        C0SZ c0sz2 = null;
        C0SZ c0sz3 = null;
        C0SZ c0sz4 = null;
        if (interfaceC13670gH instanceof AM7) {
            am7 = (AM7) interfaceC13670gH;
            if (am7.$t == 5) {
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am7.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = reportBugProtocolHelper2.A03.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        boolean z3 = false;
                        if (str4 != null) {
                            C0SV A0n = AbstractC127835iq.A0n("device_log_handle");
                            if (C0SW.A04(str4, 1L, 500L, false)) {
                                A0n.A05(str4);
                            }
                            c0sz4 = A0n.A01();
                            z3 = true;
                        }
                        if (str != null && str.length() != 0) {
                            z = true;
                            C0SV A0n2 = AbstractC127835iq.A0n("title");
                            if (C0SW.A04(str, 1L, 1000L, false)) {
                                A0n2.A05(str);
                            }
                            c0sz2 = A0n2.A01();
                        } else {
                            z = false;
                        }
                        boolean z4 = false;
                        if (str5 != null && str5.length() != 0 && (A01 = A01(str5)) != null) {
                            z4 = true;
                            String[] strArr = new String[31];
                            strArr[0] = "account_access";
                            strArr[1] = "ai_tab";
                            strArr[2] = "avatars";
                            strArr[3] = "business";
                            strArr[4] = "business_search";
                            strArr[5] = "calling";
                            strArr[6] = "channels";
                            strArr[7] = "cross_app_integrations";
                            strArr[8] = "data_management";
                            strArr[9] = "dogfooder_diagnostics";
                            strArr[10] = "fishfooding";
                            strArr[11] = "group_messaging";
                            strArr[12] = "growth_broadcast";
                            strArr[13] = "infra";
                            strArr[14] = "integrity";
                            strArr[15] = "localization";
                            strArr[16] = "messaging";
                            strArr[17] = "new_devices";
                            strArr[18] = "other";
                            strArr[19] = "platforms_delivery";
                            strArr[20] = "privacy";
                            strArr[21] = "qa";
                            strArr[22] = "rich_messaging";
                            strArr[23] = "sharing";
                            strArr[24] = "status";
                            strArr[25] = "subscriptions";
                            strArr[26] = "support_experience";
                            strArr[27] = "ui_redesign";
                            strArr[28] = "wamo";
                            strArr[29] = "whatsapp_ai";
                            List A1F = AbstractC34801aa.A1F("whatsapp_vr", strArr, 30);
                            C0SV A0n3 = AbstractC127835iq.A0n("category");
                            C0SV.A00(A01, A1F);
                            A0n3.A05(A01);
                            c0sz = A0n3.A01();
                        }
                        C00C.A0A(str12, 0);
                        C0SV A0n4 = AbstractC127835iq.A0n("client_server_join_key");
                        if (C0SW.A04(str12, 1L, 36L, false)) {
                            A0n4.A05(str12);
                        }
                        C0SZ A012 = A0n4.A01();
                        if (enumC146616eb != null) {
                            if (enumC146616eb.ordinal() == 1) {
                                str10 = "always";
                            } else {
                                str10 = "unknown";
                            }
                            z2 = true;
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = "always";
                            List A1F2 = AbstractC34801aa.A1F("unknown", A1b, 1);
                            C0SV A0n5 = AbstractC127835iq.A0n("reproducibility");
                            C0SV.A00(str10, A1F2);
                            A0n5.A05(str10);
                            c0sz3 = A0n5.A01();
                        } else {
                            z2 = false;
                        }
                        if (list.isEmpty()) {
                            A16 = C025601d.A00;
                        } else {
                            A16 = AbstractC34801aa.A16();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C211809Zd c211809Zd = (C211809Zd) it.next();
                                String str14 = c211809Zd.A05;
                                if (str14 != null && (str8 = c211809Zd.A04) != null && (str9 = c211809Zd.A02) != null) {
                                    Integer num4 = c211809Zd.A01;
                                    String str15 = null;
                                    if (num4 != null) {
                                        int intValue = num4.intValue();
                                        if (intValue == 0) {
                                            str15 = "image";
                                        } else if (intValue == 1) {
                                            str15 = "video";
                                        }
                                    }
                                    A16.add(new C142336Mp(str8, str9, str14, str15));
                                }
                            }
                        }
                        AbstractC34831ad.A1G(str2, 2, str3);
                        C0SV A0i = C87U.A0i();
                        AbstractC127865it.A1M(A0i, "xmlns", "fb:thrift_iq");
                        AbstractC127875iu.A1G(A0i, "smax_id", 105L);
                        C87Y.A18(A0i);
                        AbstractC127865it.A1M(A0i, "type", "set");
                        if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
                            AbstractC127865it.A1M(A0i, "id", A0l);
                        }
                        if (z3) {
                            A0i.A03(c0sz4);
                        }
                        if (z) {
                            A0i.A03(c0sz2);
                        }
                        if (z4) {
                            A0i.A03(c0sz);
                        }
                        A0i.A03(A012);
                        if (z2) {
                            A0i.A03(c0sz3);
                        }
                        if (C0SW.A05(A16, 0L, 10L)) {
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                A0i.A03(((AbstractC28131Bb) it2.next()).AhG());
                            }
                        }
                        C0SV A0n6 = AbstractC127835iq.A0n("description");
                        if (C0SW.A04(str2, 1L, 10000L, false)) {
                            A0n6.A05(str2);
                        }
                        C87U.A1K(A0n6, A0i);
                        C0SV A0n7 = AbstractC127835iq.A0n("debug_information_json");
                        if (C0SW.A04(str3, 1L, 10000L, false)) {
                            A0n7.A05(str3);
                        }
                        C0SZ A0W = AbstractC127895iw.A0W(A0n7, A0i);
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                        num2 = num3;
                        AM7.A01(reportBugProtocolHelper2, str12, num2, str13, am7);
                        am7.A00 = 1;
                        obj = A0j.A0D(A0W, A0l, am7, 350, 32000L, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str13 = (String) am7.A04;
                        num2 = (Integer) am7.A03;
                        num3 = num2;
                        str12 = (String) am7.A02;
                        reportBugProtocolHelper2 = (ReportBugProtocolHelper) am7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (!(abstractC2051996t instanceof C199548pB)) {
                        ((C158856yX) C05V.A02(reportBugProtocolHelper2.A01)).A00(num2, str12, null, str13, 10);
                        C0SZ A0E = ((C199548pB) abstractC2051996t).A00.A0E("task_id");
                        if (A0E == null) {
                            Log.m219e("ReportBugProtocolHelper/onSuccess called with empty taskIdNode");
                            str11 = "onSuccess called with empty taskIdNode";
                        } else {
                            String A0G = A0E.A0G();
                            if (A0G != null && A0G.length() != 0) {
                                FLS A04 = new C0GI("\\d+").A04(A0G);
                                if (A04 != null) {
                                    A0G = A04.A01.group();
                                    C00C.A06(A0G);
                                }
                                return new C195598iI(A0G, null);
                            }
                            Log.m219e("ReportBugProtocolHelper/onSuccess called with null task id");
                            str11 = "onSuccess called with null task id";
                        }
                    } else if (abstractC2051996t instanceof C199538pA) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("ReportBugProtocolHelper/onError: ");
                        C0SZ c0sz5 = ((C199538pA) abstractC2051996t).A00;
                        AbstractC34851af.A1E(c0sz5, A042);
                        Pair A013 = C1EC.A01(c0sz5);
                        ((C158856yX) C05V.A02(reportBugProtocolHelper2.A01)).A00(num3, str12, String.valueOf(A013), str13, 9);
                        str11 = AbstractC34851af.A0p(A013, "OnError: ", AnonymousClass000.A04());
                    } else if (abstractC2051996t instanceof C199558pC) {
                        Log.m219e("ReportBugProtocolHelper/onDeliveryFailure: Network Failure");
                        ((C158856yX) C05V.A02(reportBugProtocolHelper2.A01)).A00(num2, str12, "Network Failure", str13, 9);
                        str11 = "onDeliveryFailure: Network Failure";
                    } else {
                        throw AbstractC34861ag.A1B();
                    }
                    return new C195588iH(str11);
                }
            }
        }
        am7 = new AM7(reportBugProtocolHelper2, interfaceC13670gH, 5);
        Object obj2 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj2;
        if (!(abstractC2051996t instanceof C199548pB)) {
        }
        return new C195588iH(str11);
    }
}
