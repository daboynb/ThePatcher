package com.whatsapp.wamo.eu.request;

import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.io.IOException;
import java.util.LinkedHashMap;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;
import p000X.C32637EgK;
import p000X.C34450FTh;
import p000X.C5DY;
import p000X.C87W;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.EnumC94954Hg;
import p000X.FPH;
import p000X.GQQ;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes7.dex */
public final class WamoAdReportAppealRequestHandler {
    public final C05V A01 = C05Q.A00(98767);
    public final C05V A03 = C05Q.A00(98777);
    public final C05V A02 = C05Q.A00(98771);
    public final C05V A00 = AbstractC037707g.A00(98760);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.GQQ) r18).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00da A[Catch: IOException -> 0x0118, Exception -> 0x0123, TryCatch #0 {IOException -> 0x0118, blocks: (B:16:0x009f, B:18:0x00da, B:26:0x00f2), top: B:15:0x009f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0113 A[Catch: Exception -> 0x0123, TryCatch #1 {Exception -> 0x0123, blocks: (B:16:0x009f, B:18:0x00da, B:19:0x010b, B:21:0x0113, B:24:0x011e, B:25:0x0122, B:26:0x00f2, B:28:0x0119), top: B:14:0x009f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011e A[Catch: Exception -> 0x0123, TryCatch #1 {Exception -> 0x0123, blocks: (B:16:0x009f, B:18:0x00da, B:19:0x010b, B:21:0x0113, B:24:0x011e, B:25:0x0122, B:26:0x00f2, B:28:0x0119), top: B:14:0x009f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f2 A[Catch: IOException -> 0x0118, Exception -> 0x0123, TRY_LEAVE, TryCatch #0 {IOException -> 0x0118, blocks: (B:16:0x009f, B:18:0x00da, B:26:0x00f2), top: B:15:0x009f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC94954Hg enumC94954Hg, WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        int i;
        Object A09;
        WamoRequestManager wamoRequestManager;
        InterfaceC37193Ghh A0C;
        Object obj = str;
        Object obj2 = str2;
        boolean z = interfaceC13670gH instanceof GQQ;
        try {
            try {
                if (z) {
                    gqq = (GQQ) interfaceC13670gH;
                    int i2 = gqq.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqq.A00 = i2 - Integer.MIN_VALUE;
                        Object obj3 = gqq.A06;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqq.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj3);
                            A09 = ((WamoUserIdManager) C05V.A02(wamoAdReportAppealRequestHandler.A03)).A09();
                            if (A09 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = (C34450FTh) C05V.A02(wamoAdReportAppealRequestHandler.A02);
                            GQQ.A01(wamoAdReportAppealRequestHandler, obj, obj2, enumC94954Hg, gqq);
                            gqq.A05 = A09;
                            gqq.A00 = 1;
                            obj3 = c34450FTh.A00(gqq);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A09 = gqq.A05;
                            enumC94954Hg = (EnumC94954Hg) gqq.A04;
                            obj2 = gqq.A03;
                            obj = gqq.A02;
                            wamoAdReportAppealRequestHandler = (WamoAdReportAppealRequestHandler) gqq.A01;
                            AbstractC13980go.A01(obj3);
                        }
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(wamoAdReportAppealRequestHandler.A01);
                        String A04 = WamoRequestManager.A04();
                        AbstractC34801aa.A0N(wamoAdReportAppealRequestHandler.A02).get();
                        C00C.A0A(A04, 0);
                        int A05 = C87W.A05(obj, A09, 1);
                        C00C.A0A(obj3, 3);
                        AbstractC127835iq.A1K(obj2, enumC94954Hg);
                        wamoRequestManager = (WamoRequestManager) A0N.get();
                        C5DY c5dy = new C5DY(25);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A09, obj3, A1b, 1, A05);
                        FPH.A01(A1b, 3);
                        AbstractC34821ac.A1V("app_version", "2.26.7.70", A1b, 5);
                        LinkedHashMap A0A = C09S.A0A(A1b);
                        C09R[] c09rArr = new C09R[A05];
                        AbstractC34821ac.A1V("report_id", obj2, c09rArr, 0);
                        AbstractC34821ac.A1V("reason", String.valueOf(enumC94954Hg.serverValue), c09rArr, 1);
                        String A06 = WamoRequestManager.A06(C09S.A07(A0A, C09S.A0G(c09rArr)));
                        if (wamoRequestManager.A03.A0Z(16879)) {
                            AbstractC05580Hb abstractC05580Hb = wamoRequestManager.A05;
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1J(A042, A04);
                            A0C = abstractC05580Hb.A0C(5, AnonymousClass000.A03("/report/promo/appeal/", A042), A06, "WamoRequestManager/userAgent");
                        } else {
                            AbstractC05580Hb abstractC05580Hb2 = wamoRequestManager.A05;
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1J(A043, A04);
                            A0C = abstractC05580Hb2.A0B(5, AnonymousClass000.A03("/report/promo/appeal/", A043), A06);
                        }
                        if (A0C.AEA() != 200) {
                            return WamoRequestManager.A02(A0C, wamoRequestManager, c5dy);
                        }
                        throw C32637EgK.A00(A0C);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A09, obj3, A1b2, 1, A05);
                FPH.A01(A1b2, 3);
                AbstractC34821ac.A1V("app_version", "2.26.7.70", A1b2, 5);
                LinkedHashMap A0A2 = C09S.A0A(A1b2);
                C09R[] c09rArr2 = new C09R[A05];
                AbstractC34821ac.A1V("report_id", obj2, c09rArr2, 0);
                AbstractC34821ac.A1V("reason", String.valueOf(enumC94954Hg.serverValue), c09rArr2, 1);
                String A062 = WamoRequestManager.A06(C09S.A07(A0A2, C09S.A0G(c09rArr2)));
                if (wamoRequestManager.A03.A0Z(16879)) {
                }
                if (A0C.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            WamoRequestManager.A08(wamoRequestManager, e2);
            throw e2;
        }
        gqq = new GQQ(wamoAdReportAppealRequestHandler, interfaceC13670gH, 5);
        Object obj32 = gqq.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqq.A00;
        if (i != 0) {
        }
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(wamoAdReportAppealRequestHandler.A01);
        String A044 = WamoRequestManager.A04();
        AbstractC34801aa.A0N(wamoAdReportAppealRequestHandler.A02).get();
        C00C.A0A(A044, 0);
        int A052 = C87W.A05(obj, A09, 1);
        C00C.A0A(obj32, 3);
        AbstractC127835iq.A1K(obj2, enumC94954Hg);
        wamoRequestManager = (WamoRequestManager) A0N2.get();
        C5DY c5dy2 = new C5DY(25);
    }
}
