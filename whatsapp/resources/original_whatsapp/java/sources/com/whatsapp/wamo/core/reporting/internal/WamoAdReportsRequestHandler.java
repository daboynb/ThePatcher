package com.whatsapp.wamo.core.reporting.internal;

import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.io.IOException;
import p000X.AbstractC05580Hb;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;
import p000X.C32637EgK;
import p000X.C34450FTh;
import p000X.C5DY;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.FPH;
import p000X.GQO;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes7.dex */
public final class WamoAdReportsRequestHandler {
    public final C05V A00 = C05Q.A00(98767);
    public final C05V A02 = C05Q.A00(98777);
    public final C05V A01 = C05Q.A00(98771);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r14).$t != 21) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ae A[Catch: IOException -> 0x00ec, Exception -> 0x00f7, TryCatch #1 {IOException -> 0x00ec, blocks: (B:15:0x008d, B:17:0x00ae, B:25:0x00c6), top: B:14:0x008d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e7 A[Catch: Exception -> 0x00f7, TryCatch #0 {Exception -> 0x00f7, blocks: (B:15:0x008d, B:17:0x00ae, B:18:0x00df, B:20:0x00e7, B:23:0x00f2, B:24:0x00f6, B:25:0x00c6, B:30:0x00ed), top: B:14:0x008d, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2 A[Catch: Exception -> 0x00f7, TryCatch #0 {Exception -> 0x00f7, blocks: (B:15:0x008d, B:17:0x00ae, B:18:0x00df, B:20:0x00e7, B:23:0x00f2, B:24:0x00f6, B:25:0x00c6, B:30:0x00ed), top: B:14:0x008d, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c6 A[Catch: IOException -> 0x00ec, Exception -> 0x00f7, TRY_LEAVE, TryCatch #1 {IOException -> 0x00ec, blocks: (B:15:0x008d, B:17:0x00ae, B:25:0x00c6), top: B:14:0x008d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A09;
        WamoAdReportsRequestHandler wamoAdReportsRequestHandler;
        Object obj;
        WamoRequestManager wamoRequestManager;
        InterfaceC37193Ghh A0C;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj2);
                            A09 = ((WamoUserIdManager) C05V.A02(this.A02)).A09();
                            if (A09 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = (C34450FTh) C05V.A02(this.A01);
                            GQO.A01(this, str, A09, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoAdReportsRequestHandler = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A09 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoAdReportsRequestHandler = (WamoAdReportsRequestHandler) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(wamoAdReportsRequestHandler.A00);
                        String A04 = WamoRequestManager.A04();
                        AbstractC34801aa.A0N(wamoAdReportsRequestHandler.A01).get();
                        boolean A1Z = AbstractC34841ae.A1Z(A04, obj);
                        int A05 = DYZ.A05(A09, obj2, 2);
                        wamoRequestManager = (WamoRequestManager) A0N.get();
                        C5DY c5dy = new C5DY(24);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A09, obj2, A1b, A1Z ? 1 : 0, 2);
                        FPH.A01(A1b, A05);
                        AbstractC34821ac.A1V("app_version", "2.26.7.70", A1b, 5);
                        String A06 = WamoRequestManager.A06(C09S.A0A(A1b));
                        if (wamoRequestManager.A03.A0Z(16879)) {
                            AbstractC05580Hb abstractC05580Hb = wamoRequestManager.A05;
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1J(A042, A04);
                            A0C = abstractC05580Hb.A0C(5, AnonymousClass000.A03("/report/promo/fetch", A042), A06, "WamoRequestManager/userAgent");
                        } else {
                            AbstractC05580Hb abstractC05580Hb2 = wamoRequestManager.A05;
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1J(A043, A04);
                            A0C = abstractC05580Hb2.A0B(5, AnonymousClass000.A03("/report/promo/fetch", A043), A06);
                        }
                        if (A0C.AEA() != 200) {
                            return WamoRequestManager.A02(A0C, wamoRequestManager, c5dy);
                        }
                        throw C32637EgK.A00(A0C);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A09, obj2, A1b2, A1Z ? 1 : 0, 2);
                FPH.A01(A1b2, A05);
                AbstractC34821ac.A1V("app_version", "2.26.7.70", A1b2, 5);
                String A062 = WamoRequestManager.A06(C09S.A0A(A1b2));
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
        gqo = new GQO(this, interfaceC13670gH, 21);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(wamoAdReportsRequestHandler.A00);
        String A044 = WamoRequestManager.A04();
        AbstractC34801aa.A0N(wamoAdReportsRequestHandler.A01).get();
        boolean A1Z2 = AbstractC34841ae.A1Z(A044, obj);
        int A052 = DYZ.A05(A09, obj22, 2);
        wamoRequestManager = (WamoRequestManager) A0N2.get();
        C5DY c5dy2 = new C5DY(24);
    }
}
