package com.whatsapp.fieldstats.offlineab;

import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import p000X.AbstractC34801aa;
import p000X.AbstractC41245Ic5;
import p000X.AbstractC41429IgZ;
import p000X.C00C;
import p000X.C09Z;
import p000X.C32878EkY;
import p000X.C41423IgR;
import p000X.C43328Jdq;
import p000X.C43400JfA;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;
import p000X.K29;

/* loaded from: classes7.dex */
public final class ConfigVariableSerializer implements K28 {
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A03("ConfigVariable", C43328Jdq.A00);

    /* JADX WARN: Removed duplicated region for block: B:66:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0135  */
    @Override // p000X.InterfaceC43981JtI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        String str;
        String str2;
        String str3;
        Class cls;
        String str4;
        String str5;
        String str6;
        String A03;
        double d;
        long j;
        Integer A02;
        Boolean A01;
        Integer A022;
        C00C.A0A(interfaceC44154JwY, 0);
        if (!(interfaceC44154JwY instanceof K29)) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        JsonElement AHi = ((K29) interfaceC44154JwY).AHi();
        C00C.A0C(AHi, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
        JsonObject jsonObject = (JsonObject) AHi;
        JsonElement jsonElement = (JsonElement) jsonObject.get("code");
        int i = 0;
        r7 = false;
        boolean z = false;
        i = 0;
        int intValue = (jsonElement == null || (A022 = AbstractC41429IgZ.A02(AbstractC41429IgZ.A04(jsonElement))) == null) ? 0 : A022.intValue();
        JsonElement jsonElement2 = (JsonElement) jsonObject.get("name");
        Object obj = "";
        if (jsonElement2 == null || (str = AbstractC41429IgZ.A03(AbstractC41429IgZ.A04(jsonElement2))) == null) {
            str = "";
        }
        JsonElement jsonElement3 = (JsonElement) jsonObject.get("type");
        if (jsonElement3 == null || (str2 = AbstractC41429IgZ.A03(AbstractC41429IgZ.A04(jsonElement3))) == null) {
            str2 = "string";
        }
        JsonElement jsonElement4 = (JsonElement) jsonObject.get("value");
        JsonPrimitive A04 = jsonElement4 != null ? AbstractC41429IgZ.A04(jsonElement4) : null;
        switch (str2.hashCode()) {
            case -2056817302:
                str3 = "java.lang.Integer";
                if (str2.equals(str3)) {
                    cls = Integer.class;
                    break;
                }
                cls = String.class;
                break;
            case -1325958191:
                str4 = "double";
                if (str2.equals(str4)) {
                    cls = Double.class;
                    break;
                }
                cls = String.class;
                break;
            case 104431:
                str3 = "int";
                if (str2.equals(str3)) {
                }
                cls = String.class;
                break;
            case 3327612:
                str5 = "long";
                if (str2.equals(str5)) {
                    cls = Long.class;
                    break;
                }
                cls = String.class;
                break;
            case 64711720:
                str6 = "boolean";
                if (str2.equals(str6)) {
                    cls = Boolean.class;
                    break;
                }
                cls = String.class;
                break;
            case 344809556:
                str6 = "java.lang.Boolean";
                if (str2.equals(str6)) {
                }
                cls = String.class;
                break;
            case 398795216:
                str5 = "java.lang.Long";
                if (str2.equals(str5)) {
                }
                cls = String.class;
                break;
            case 761287205:
                str4 = "java.lang.Double";
                if (str2.equals(str4)) {
                }
                cls = String.class;
                break;
            default:
                cls = String.class;
                break;
        }
        if (cls.equals(Boolean.class)) {
            if (A04 != null && (A01 = AbstractC41429IgZ.A01(A04)) != null) {
                z = A01.booleanValue();
            }
            obj = Boolean.valueOf(z);
        } else if (cls.equals(Integer.class)) {
            if (A04 != null && (A02 = AbstractC41429IgZ.A02(A04)) != null) {
                i = A02.intValue();
            }
            obj = Integer.valueOf(i);
        } else if (cls.equals(Long.class)) {
            if (A04 != null) {
                InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
                try {
                    j = new C41423IgR(A04.A01()).A08();
                } catch (C43400JfA unused) {
                }
                if (Long.valueOf(j) != null) {
                    obj = Long.valueOf(j);
                }
            }
            j = 0;
            obj = Long.valueOf(j);
        } else if (cls.equals(Double.class)) {
            if (A04 != null) {
                InterfaceC44143JwL interfaceC44143JwL2 = AbstractC41429IgZ.A00;
                Double A032 = C09Z.A03(A04.A01());
                if (A032 != null) {
                    d = A032.doubleValue();
                    obj = Double.valueOf(d);
                }
            }
            d = 0.0d;
            obj = Double.valueOf(d);
        } else if (A04 != null && (A03 = AbstractC41429IgZ.A03(A04)) != null) {
            obj = A03;
        }
        return new ConfigVariable(cls, obj, str, intValue);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        throw new C32878EkY("ConfigVariable serialization is not supported");
    }
}
