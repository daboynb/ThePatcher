package com.whatsapp.wamo.eu.impl;

import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C101804fu;
import p000X.C3WI;
import p000X.C4QI;
import p000X.EnumC14170h7;
import p000X.EnumC94954Hg;
import p000X.FJE;
import p000X.FJJ;
import p000X.GQT;
import p000X.GRo;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WamoEuAdReportingManagerImpl {
    public final C05V A00 = AbstractC037707g.A00(6054);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(String str, InterfaceC13670gH interfaceC13670gH, int i) {
        GQT A01;
        int i2;
        C101804fu c101804fu;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 38) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        Iterator<E> it = EnumC94954Hg.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (((EnumC94954Hg) next).serverValue == i) {
                                if (next != null) {
                                    WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler = (WamoAdReportAppealRequestHandler) C05V.A02(this.A00);
                                    A01.A00 = 1;
                                    obj = ((WamoRequestBridge) C05V.A02(wamoAdReportAppealRequestHandler.A00)).A01(new GRo(wamoAdReportAppealRequestHandler, next, str, null, 3), A01);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            }
                        }
                        throw C3WI.A0y("Invalid appeal reason server value: ", AnonymousClass000.A04(), i);
                    }
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    c101804fu = ((FJJ) ((FJE) obj).A01).A00;
                    if (c101804fu == null) {
                        return C4QI.A00(c101804fu);
                    }
                    throw AbstractC34801aa.A0z("Appeal response did not contain updated report");
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 38);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        c101804fu = ((FJJ) ((FJE) obj2).A01).A00;
        if (c101804fu == null) {
        }
    }
}
