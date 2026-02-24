package com.whatsapp.infra.location.metapoi;

import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC33226EqQ;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C0DL;
import p000X.C32149ENj;
import p000X.C32150ENk;
import p000X.C34035F9y;
import p000X.EKT;
import p000X.EKU;
import p000X.EKV;
import p000X.EnumC14170h7;
import p000X.FK4;
import p000X.GQT;
import p000X.GQU;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36923Gcg;

/* loaded from: classes7.dex */
public final class MetaPoiAcsRepository {
    public static final C34035F9y A03 = new C34035F9y(32, 32, 86400, 50, 7200, 48, 2, 30);
    public final C05V A01 = AbstractC037707g.A00(99039);
    public final C05V A02 = AbstractC037707g.A00(3599);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MetaPoiAcsRepository metaPoiAcsRepository, String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        AbstractC33226EqQ abstractC33226EqQ;
        String str2;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC36923Gcg interfaceC36923Gcg = (InterfaceC36923Gcg) C05V.A02(metaPoiAcsRepository.A01);
                        C34035F9y c34035F9y = A03;
                        boolean A0Z = C05V.A00(metaPoiAcsRepository.A00).A0Z(17985);
                        A01.A00 = 1;
                        obj = interfaceC36923Gcg.ANf(c34035F9y, str, null, A01, A0Z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC33226EqQ = (AbstractC33226EqQ) obj;
                    if (!(abstractC33226EqQ instanceof EKV)) {
                        return new C32150ENk(((EKV) abstractC33226EqQ).A01);
                    }
                    if (abstractC33226EqQ instanceof EKU) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Acs token not ready: ");
                        str2 = AbstractC34811ab.A1L(A04, ((EKU) abstractC33226EqQ).A00);
                    } else {
                        str2 = "";
                    }
                    if (abstractC33226EqQ instanceof EKT) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Acs token issuance failure: ");
                        str2 = AbstractC34811ab.A1L(A042, ((EKT) abstractC33226EqQ).A00);
                    }
                    C00C.A0A(str2, 0);
                    return new C32149ENj();
                }
            }
        }
        A01 = GQT.A01(metaPoiAcsRepository, interfaceC13670gH, 13);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC33226EqQ = (AbstractC33226EqQ) obj2;
        if (!(abstractC33226EqQ instanceof EKV)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        MetaPoiAcsRepository metaPoiAcsRepository;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 40) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ((FK4) C05V.A02(this.A02)).A02.markerPoint(453120652, "acs_start");
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = A00(this, str, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        metaPoiAcsRepository = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        metaPoiAcsRepository = (MetaPoiAcsRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    FK4 fk4 = (FK4) C05V.A02(metaPoiAcsRepository.A02);
                    Integer num = !(obj instanceof C32150ENk) ? IO7.A00 : IO7.A01;
                    C0DL c0dl = fk4.A02;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("acs");
                    c0dl.markerPoint(453120652, AnonymousClass000.A03(num != IO7.A00 ? "_success" : "_fail", A04));
                    return obj;
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 40);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        FK4 fk42 = (FK4) C05V.A02(metaPoiAcsRepository.A02);
        if (!(obj2 instanceof C32150ENk)) {
        }
        C0DL c0dl2 = fk42.A02;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("acs");
        c0dl2.markerPoint(453120652, AnonymousClass000.A03(num != IO7.A00 ? "_success" : "_fail", A042));
        return obj2;
    }
}
