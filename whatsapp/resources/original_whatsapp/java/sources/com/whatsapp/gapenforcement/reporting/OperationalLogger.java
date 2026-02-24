package com.whatsapp.gapenforcement.reporting;

import com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing.BizGapEnforcementRPCManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C21270sv;
import p000X.C32173EOh;
import p000X.C32206EPo;
import p000X.C32208EPq;
import p000X.C32216EPy;
import p000X.C34285FLg;
import p000X.EK6;
import p000X.EK7;
import p000X.EK9;
import p000X.EQS;
import p000X.EQT;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.GGI;
import p000X.GQT;
import p000X.GSS;
import p000X.GST;
import p000X.GSU;
import p000X.GSV;
import p000X.GX6;
import p000X.InterfaceC041408z;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36876Gbt;
import p000X.InterfaceC37190Ghe;
import p000X.JW1;

/* loaded from: classes7.dex */
public final class OperationalLogger {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(98671);

    private final C32208EPq A00(C34285FLg c34285FLg) {
        Set set;
        Function1 function1;
        InterfaceC041408z interfaceC041408z;
        if (c34285FLg.A03) {
            set = c34285FLg.A02;
            function1 = GSS.A00;
            interfaceC041408z = GST.A00;
        } else {
            set = c34285FLg.A01;
            function1 = GSU.A00;
            interfaceC041408z = GSV.A00;
        }
        Function1 function12 = (Function1) interfaceC041408z;
        if (set == null || !AbstractC34851af.A0R(this.A00).A0Z(14836)) {
            set = C21270sv.A00;
        }
        List A14 = C0JL.A14(set);
        ArrayList A0G = C09Q.A0G(A14);
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            A0G.add(function1.invoke(it.next()));
        }
        return new C32208EPq((InterfaceC37190Ghe) function12.invoke(A0G));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (((p000X.EQT) r7).$t != 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(GGI ggi, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        GX6 gx6;
        RuntimeException A0o;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 12) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        JW1 A02 = AbstractC025401a.A02();
                        Iterator it = ggi.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (C00C.areEqual(next, AbstractC34861ag.A1E(EK7.class))) {
                                for (C34285FLg c34285FLg : GGI.A00(ggi, EK7.class)) {
                                    EK7 ek7 = (EK7) c34285FLg.A00;
                                    A02.add(new C32206EPo(new C32216EPy(A00(c34285FLg), ek7.A01, ek7.A00)));
                                }
                            } else if (C00C.areEqual(next, AbstractC34861ag.A1E(EK6.class))) {
                                Set A00 = GGI.A00(ggi, EK6.class);
                                ArrayList A12 = AbstractC34831ad.A12(A00);
                                Iterator it2 = A00.iterator();
                                while (it2.hasNext()) {
                                    C32206EPo c32206EPo = new C32206EPo(new C32216EPy(A00((C34285FLg) it2.next()), 2, ((EK6) r2.A00).A00));
                                    A02.add(c32206EPo);
                                    A12.add(c32206EPo);
                                }
                            } else if (C00C.areEqual(next, AbstractC34861ag.A1E(EK9.class))) {
                                Set A002 = GGI.A00(ggi, EK9.class);
                                ArrayList A122 = AbstractC34831ad.A12(A002);
                                Iterator it3 = A002.iterator();
                                while (it3.hasNext()) {
                                    C32206EPo c32206EPo2 = new C32206EPo(new C32216EPy(A00((C34285FLg) it3.next()), 1, ((EK9) r2.A00).A00));
                                    A02.add(c32206EPo2);
                                    A122.add(c32206EPo2);
                                }
                            }
                        }
                        JW1 A03 = AbstractC025401a.A03(A02);
                        BizGapEnforcementRPCManager bizGapEnforcementRPCManager = (BizGapEnforcementRPCManager) C05V.A02(this.A01);
                        long A022 = AbstractC34811ab.A02(ggi.A00);
                        A01.A00 = 1;
                        obj = bizGapEnforcementRPCManager.A00(A03, A01, 466, A022);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    FRH frh = (FRH) obj;
                    gx6 = (GX6) frh.A00;
                    if (!(gx6 instanceof EQS)) {
                        return null;
                    }
                    boolean z = gx6 instanceof EQT;
                    boolean z2 = z;
                    if (z2) {
                        StringBuilder A11 = AbstractC34831ad.A11("code=");
                        InterfaceC36876Gbt interfaceC36876Gbt = (InterfaceC36876Gbt) ((EQT) gx6).A00;
                        A11.append(interfaceC36876Gbt.ATJ());
                        A11.append("; text=");
                        A0o = AbstractC23471Abu.A0o(interfaceC36876Gbt.AsE(), A11);
                    } else {
                        if (z) {
                            EQT eqt = (EQT) gx6;
                            if (eqt.$t == 1) {
                                StringBuilder A112 = AbstractC34831ad.A11("code=");
                                C32173EOh c32173EOh = (C32173EOh) eqt.A00;
                                A112.append(c32173EOh.A00);
                                A112.append("; text=");
                                A0o = AbstractC23471Abu.A0o(c32173EOh.A02, A112);
                            }
                        }
                        if (frh.A02) {
                            A0o = AbstractC23467Abq.A0y("Delivery failure");
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Uknown failure. Parse failures: ");
                            List list = frh.A01;
                            A0o = AbstractC23471Abu.A0o(list != null ? AbstractC34861ag.A0z("; ", list, null) : null, A04);
                        }
                    }
                    return AbstractC13980go.A00(A0o);
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 12);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        FRH frh2 = (FRH) obj2;
        gx6 = (GX6) frh2.A00;
        if (!(gx6 instanceof EQS)) {
        }
    }
}
