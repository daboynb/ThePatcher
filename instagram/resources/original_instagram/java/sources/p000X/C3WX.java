package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.session.UserSession;
import fxcache.model.FxCalAccount;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3WX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3WX {
    public UserSession A00;
    public B69 A01;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        if (r6.A00.length() <= 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1WV A00(CallerContext callerContext) {
        C2P1 c2p1;
        String str;
        C29E c29e;
        C33014CsQ c33014CsQ;
        boolean z;
        String str2;
        List list;
        boolean z2;
        Integer Axw;
        String str3;
        String str4;
        String str5;
        Integer num;
        C32240Cfw c32240Cfw;
        List list2;
        InterfaceC110194Hv interfaceC110194Hv = null;
        C40Z c40z = ((C88553Wp) this.A01.getValue()).A01;
        List singletonList = Collections.singletonList("CROSS_POSTING_SETTING");
        D1F.A0k(singletonList);
        List list3 = (List) c40z.A01(callerContext, "ig_android_service_cache_crossposting_setting", singletonList).get("CROSS_POSTING_SETTING");
        if (list3 == null || (c32240Cfw = (C32240Cfw) D27.A1C(list3)) == null || (list2 = c32240Cfw.A01) == null) {
            c2p1 = null;
        } else {
            c2p1 = (C2P1) D27.A1C(list2);
            if (c2p1 != null) {
                str = c2p1.A01;
                C88553Wp c88553Wp = (C88553Wp) this.A01.getValue();
                List singletonList2 = Collections.singletonList("CROSS_POSTING_SETTING");
                D1F.A0k(singletonList2);
                C40Z c40z2 = c88553Wp.A01;
                c40z2.A05(singletonList2);
                AnonymousClass265 anonymousClass265 = c40z2.A04;
                String A02 = callerContext.A02();
                anonymousClass265.A09("ig_android_service_cache_crossposting_setting", A02, singletonList2);
                Map map = c40z2.A06;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (singletonList2.contains(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                c29e = (C29E) linkedHashMap.get("CROSS_POSTING_SETTING");
                if (c29e == null) {
                    InterfaceC110194Hv Fc0 = c29e.innerData.Fc0(155611745);
                    c33014CsQ = Fc0 != null ? new C33014CsQ(Fc0) : null;
                    if (c33014CsQ != null) {
                        InterfaceC110194Hv CId = c33014CsQ.innerData.CId(619349139);
                        z = false;
                        if (CId != null) {
                            z = true;
                            interfaceC110194Hv = CId;
                        }
                        InterfaceC110194Hv CId2 = c33014CsQ.innerData.CId(619349139);
                        if (CId2 != null) {
                            str2 = CId2.CIa(-1194122575);
                            if (str2 == null) {
                                str2 = "";
                            }
                            if (c2p1 == null) {
                                list = c2p1.A03;
                                z2 = true;
                            } else {
                                list = C26W.A00;
                            }
                            z2 = false;
                            C64502as c64502as = C64512at.A01;
                            UserSession userSession = this.A00;
                            Axw = c64502as.A01(userSession).A00.Axw();
                            if ((Axw == null ? C2A5.A00(Axw.intValue()) : null) == C2A6.A05) {
                                Integer num2 = C00A.A0u;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("service cache destination id is not null is ", sb);
                                sb.append(z2);
                                AbstractC55606LnM.A00(userSession, false, num2, A02, null, sb.toString());
                            }
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("(getCrosspostingDestination) identityType=", sb2);
                            AbstractC27914AsI.A0I(str, sb2);
                            AbstractC27914AsI.A0I(", surfaceToXpostEligibilities=", sb2);
                            sb2.append(list);
                            AbstractC27914AsI.A0I(" , callerContext=", sb2);
                            if (D1F.areEqual(str, "FB_PAGE")) {
                                if (D1F.areEqual(str, "FB_USER")) {
                                    str4 = c2p1.A02;
                                    if (str4.length() > 0) {
                                        if (!z || (str5 = interfaceC110194Hv.CIa(1205225500)) == null) {
                                            str5 = "";
                                        }
                                        num = C00A.A01;
                                    }
                                }
                                if (D1F.areEqual(str, "FB_ADDITIONAL_PROFILE")) {
                                    str4 = c2p1.A02;
                                    if (str4.length() > 0) {
                                        if (!z || (str5 = interfaceC110194Hv.CIa(1205225500)) == null) {
                                            str5 = "";
                                        }
                                        num = C00A.A0C;
                                    }
                                }
                                FxCalAccount A07 = AbstractC49771sD.A00(userSession).A07(callerContext, "ig_android_service_cache_crossposting_setting");
                                if (A07 == null || (str3 = A07.A03) == null || str3.length() <= 0) {
                                    return new C1WV(null, C4EN.A04, C00A.A00, "", "", "", C26W.A00, false);
                                }
                                String str6 = A07.A02;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                Integer num3 = C00A.A01;
                                C4EN c4en = C4EN.A04;
                                String str7 = A07.A04;
                                if (str7 == null) {
                                    str7 = "";
                                }
                                return new C1WV(null, c4en, num3, str3, str6, str7, C26W.A00, false);
                            }
                            str4 = c2p1.A00;
                            if (!z || (str5 = interfaceC110194Hv.CIa(1205225500)) == null) {
                                str5 = "";
                            }
                            num = C00A.A0N;
                            return new C1WV(c33014CsQ, C4EN.A04, num, str4, str5, str2, list, z ? interfaceC110194Hv.BJi(-334264425) : false);
                        }
                        str2 = null;
                        if (str2 == null) {
                        }
                        if (c2p1 == null) {
                        }
                        z2 = false;
                        C64502as c64502as2 = C64512at.A01;
                        UserSession userSession2 = this.A00;
                        Axw = c64502as2.A01(userSession2).A00.Axw();
                        if ((Axw == null ? C2A5.A00(Axw.intValue()) : null) == C2A6.A05) {
                        }
                        StringBuilder sb22 = new StringBuilder();
                        AbstractC27914AsI.A0I("(getCrosspostingDestination) identityType=", sb22);
                        AbstractC27914AsI.A0I(str, sb22);
                        AbstractC27914AsI.A0I(", surfaceToXpostEligibilities=", sb22);
                        sb22.append(list);
                        AbstractC27914AsI.A0I(" , callerContext=", sb22);
                        if (D1F.areEqual(str, "FB_PAGE")) {
                        }
                        return new C1WV(c33014CsQ, C4EN.A04, num, str4, str5, str2, list, z ? interfaceC110194Hv.BJi(-334264425) : false);
                    }
                } else {
                    c33014CsQ = null;
                }
                z = false;
                str2 = null;
                if (str2 == null) {
                }
                if (c2p1 == null) {
                }
                z2 = false;
                C64502as c64502as22 = C64512at.A01;
                UserSession userSession22 = this.A00;
                Axw = c64502as22.A01(userSession22).A00.Axw();
                if ((Axw == null ? C2A5.A00(Axw.intValue()) : null) == C2A6.A05) {
                }
                StringBuilder sb222 = new StringBuilder();
                AbstractC27914AsI.A0I("(getCrosspostingDestination) identityType=", sb222);
                AbstractC27914AsI.A0I(str, sb222);
                AbstractC27914AsI.A0I(", surfaceToXpostEligibilities=", sb222);
                sb222.append(list);
                AbstractC27914AsI.A0I(" , callerContext=", sb222);
                if (D1F.areEqual(str, "FB_PAGE")) {
                }
                return new C1WV(c33014CsQ, C4EN.A04, num, str4, str5, str2, list, z ? interfaceC110194Hv.BJi(-334264425) : false);
            }
        }
        str = null;
        C88553Wp c88553Wp2 = (C88553Wp) this.A01.getValue();
        List singletonList22 = Collections.singletonList("CROSS_POSTING_SETTING");
        D1F.A0k(singletonList22);
        C40Z c40z22 = c88553Wp2.A01;
        c40z22.A05(singletonList22);
        AnonymousClass265 anonymousClass2652 = c40z22.A04;
        String A022 = callerContext.A02();
        anonymousClass2652.A09("ig_android_service_cache_crossposting_setting", A022, singletonList22);
        Map map2 = c40z22.A06;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        while (r13.hasNext()) {
        }
        c29e = (C29E) linkedHashMap2.get("CROSS_POSTING_SETTING");
        if (c29e == null) {
        }
        z = false;
        str2 = null;
        if (str2 == null) {
        }
        if (c2p1 == null) {
        }
        z2 = false;
        C64502as c64502as222 = C64512at.A01;
        UserSession userSession222 = this.A00;
        Axw = c64502as222.A01(userSession222).A00.Axw();
        if ((Axw == null ? C2A5.A00(Axw.intValue()) : null) == C2A6.A05) {
        }
        StringBuilder sb2222 = new StringBuilder();
        AbstractC27914AsI.A0I("(getCrosspostingDestination) identityType=", sb2222);
        AbstractC27914AsI.A0I(str, sb2222);
        AbstractC27914AsI.A0I(", surfaceToXpostEligibilities=", sb2222);
        sb2222.append(list);
        AbstractC27914AsI.A0I(" , callerContext=", sb2222);
        if (D1F.areEqual(str, "FB_PAGE")) {
        }
        return new C1WV(c33014CsQ, C4EN.A04, num, str4, str5, str2, list, z ? interfaceC110194Hv.BJi(-334264425) : false);
    }
}
