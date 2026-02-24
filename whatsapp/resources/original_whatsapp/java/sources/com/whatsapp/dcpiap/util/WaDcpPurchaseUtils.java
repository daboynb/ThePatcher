package com.whatsapp.dcpiap.util;

import org.json.JSONObject;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.AbstractC95474Jh;
import p000X.C41V;
import p000X.C4ZX;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.GQU;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WaDcpPurchaseUtils {
    public static final WaDcpPurchaseUtils A00 = new WaDcpPurchaseUtils();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C4ZX c4zx, WaDcpPurchaseUtils waDcpPurchaseUtils, String str, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        AbstractC95474Jh abstractC95474Jh;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 27) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c4zx != null) {
                            A01.A01 = str;
                            A01.A00 = 1;
                            obj = c4zx.A00(A01);
                            if (obj == obj2) {
                                return obj2;
                            }
                        }
                        return str;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    str = (String) A01.A01;
                    AbstractC13980go.A01(obj);
                    abstractC95474Jh = (AbstractC95474Jh) obj;
                    if (abstractC95474Jh instanceof C41V) {
                        COs cOs = (COs) ((C41V) abstractC95474Jh).A00;
                        String A10 = cOs != null ? AbstractC23467Abq.A10("compliance_info", cOs.A00) : null;
                        return (str != null ? AbstractC34801aa.A1N(str).put("compliance_data", A10) : new JSONObject(AbstractC34891aj.A0r("compliance_data", A10))).toString();
                    }
                    return str;
                }
            }
        }
        A01 = GQU.A01(waDcpPurchaseUtils, interfaceC13670gH, 27);
        Object obj3 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC95474Jh = (AbstractC95474Jh) obj3;
        if (abstractC95474Jh instanceof C41V) {
        }
        return str;
    }
}
