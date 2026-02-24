package com.whatsapp.searchuserjourney;

import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C09R;
import p000X.C0MW;
import p000X.C76623Pc;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.GQT;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public abstract class GlobalSearchUserJourneyEventBuilderKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Object obj, InterfaceC13670gH interfaceC13670gH, C0MW c0mw, long j) {
        GQT gqt;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            gqt = (GQT) interfaceC13670gH;
            if (gqt.$t == 31) {
                int i2 = gqt.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqt.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqt.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqt.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C76623Pc c76623Pc = new C76623Pc(c0mw, null, 48);
                        gqt.A01 = obj;
                        gqt.A00 = 1;
                        obj2 = C88I.A01(gqt, c76623Pc, j);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj = gqt.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2 == null ? obj2 : obj;
                }
            }
        }
        gqt = new GQT(31, interfaceC13670gH);
        Object obj22 = gqt.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqt.A00;
        if (i != 0) {
        }
        if (obj22 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r4 == r3) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C09R c09r, InterfaceC13670gH interfaceC13670gH) {
        GQT gqt;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AAq;
        Object obj;
        if (interfaceC13670gH instanceof GQT) {
            gqt = (GQT) interfaceC13670gH;
            if (gqt.$t == 30) {
                int i2 = gqt.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqt.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqt.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gqt.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) c09r.first;
                        gqt.A01 = c09r;
                        gqt.A00 = 1;
                        obj2 = interfaceC37198Ghp.AAq(gqt);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            obj = gqt.A01;
                            AbstractC13980go.A01(obj2);
                            return AbstractC34801aa.A1J(obj, obj2);
                        }
                        c09r = (C09R) gqt.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    InterfaceC37198Ghp interfaceC37198Ghp2 = (InterfaceC37198Ghp) c09r.second;
                    gqt.A01 = obj2;
                    gqt.A00 = 2;
                    AAq = interfaceC37198Ghp2.AAq(gqt);
                    if (AAq != enumC14170h7) {
                        obj = obj2;
                        obj2 = AAq;
                        return AbstractC34801aa.A1J(obj, obj2);
                    }
                    return enumC14170h7;
                }
            }
        }
        gqt = new GQT(30, interfaceC13670gH);
        Object obj22 = gqt.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqt.A00;
        if (i != 0) {
        }
        InterfaceC37198Ghp interfaceC37198Ghp22 = (InterfaceC37198Ghp) c09r.second;
        gqt.A01 = obj22;
        gqt.A00 = 2;
        AAq = interfaceC37198Ghp22.AAq(gqt);
        if (AAq != enumC14170h7) {
        }
        return enumC14170h7;
    }
}
