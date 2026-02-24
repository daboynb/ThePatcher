package com.whatsapp.wamosub.ui.utils;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.util.List;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC21810to;
import p000X.AbstractC28311Bt;
import p000X.AbstractC33342EsJ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.AbstractC95474Jh;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C100944di;
import p000X.C14100h0;
import p000X.C34272FKs;
import p000X.C41V;
import p000X.C4ZX;
import p000X.C5IU;
import p000X.C5IW;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.EnumC32750EiI;
import p000X.EnumC32802Ej9;
import p000X.F4S;
import p000X.FI2;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class WamoSubInAppPurchaseHandler {
    public final Context A00;
    public final InterfaceC024600q A01;
    public final C05V A02;

    public WamoSubInAppPurchaseHandler(Context context) {
        C00C.A0A(context, 0);
        this.A00 = context;
        this.A01 = AbstractC21810to.A00(context, 99020);
        this.A02 = AbstractC037707g.A00(99016);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C5IW) r19).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        Activity A00;
        F4S f4s;
        AbstractC95474Jh abstractC95474Jh;
        COs cOs;
        String str2 = str;
        boolean z = interfaceC13670gH instanceof C5IW;
        WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = this;
        if (z) {
            c5iw = (C5IW) interfaceC13670gH;
            int i2 = c5iw.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iw.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5iw.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5iw.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A00 = AbstractC28311Bt.A00(wamoSubInAppPurchaseHandler.A00);
                    C4ZX c4zx = (C4ZX) C05V.A02(wamoSubInAppPurchaseHandler.A02);
                    C5IW.A01(wamoSubInAppPurchaseHandler, str2, null, A00, c5iw);
                    c5iw.A00 = 1;
                    obj = c4zx.A00(c5iw);
                    if (obj != enumC14170h7) {
                        f4s = null;
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34811ab.A1E();
                }
                A00 = (Activity) c5iw.A04;
                f4s = (F4S) c5iw.A03;
                str2 = (String) c5iw.A02;
                wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) c5iw.A01;
                AbstractC13980go.A01(obj);
                abstractC95474Jh = (AbstractC95474Jh) obj;
                if ((abstractC95474Jh instanceof C41V) || (cOs = (COs) ((C41V) abstractC95474Jh).A00) == null) {
                    return new FI2(EnumC32802Ej9.A0O, null);
                }
                String A0G = cOs.A0G("compliance_info");
                WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) wamoSubInAppPurchaseHandler.A01.get();
                EnumC32750EiI enumC32750EiI = EnumC32750EiI.A03;
                Map A0r = AbstractC34891aj.A0r("compliance_data", A0G);
                c5iw.A01 = null;
                c5iw.A02 = null;
                c5iw.A03 = null;
                c5iw.A04 = null;
                c5iw.A00 = 2;
                obj = waDcpInAppPurchaseManager.A01(A00, enumC32750EiI, f4s, "", "WAMOSUB", str2, A0r, c5iw, false, false);
                return obj == enumC14170h7 ? enumC14170h7 : obj;
            }
        }
        c5iw = new C5IW(wamoSubInAppPurchaseHandler, interfaceC13670gH, 15);
        Object obj2 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        abstractC95474Jh = (AbstractC95474Jh) obj2;
        if (abstractC95474Jh instanceof C41V) {
        }
        return new FI2(EnumC32802Ej9.A0O, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) this.A01.get();
                        C025601d c025601d = C025601d.A00;
                        List A1M = AbstractC34811ab.A1M(str);
                        C14100h0 c14100h0 = C14100h0.A06;
                        A01.A01 = str;
                        A01.A00 = 1;
                        obj2 = waDcpInAppPurchaseManager.A02(c14100h0, "TIER_ID", "WAMOSUB", c025601d, A1M, A01);
                        obj = str;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    C34272FKs c34272FKs = (C34272FKs) obj2;
                    Map map = c34272FKs.A03;
                    return new C100944di(map == null ? (AbstractC33342EsJ) map.get(obj) : null, c34272FKs.A02);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 45);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C34272FKs c34272FKs2 = (C34272FKs) obj22;
        Map map2 = c34272FKs2.A03;
        return new C100944di(map2 == null ? (AbstractC33342EsJ) map2.get(obj) : null, c34272FKs2.A02);
    }
}
