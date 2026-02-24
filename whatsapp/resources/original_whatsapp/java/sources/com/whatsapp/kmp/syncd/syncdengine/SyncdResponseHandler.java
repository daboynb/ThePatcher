package com.whatsapp.kmp.syncd.syncdengine;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC29401Gf;
import p000X.AbstractC39649HnM;
import p000X.AbstractC39904Hrc;
import p000X.AbstractC41457IhN;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0VG;
import p000X.C0X4;
import p000X.C11570c3;
import p000X.C11760cM;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C12030cn;
import p000X.C12040co;
import p000X.C12150cz;
import p000X.C1CX;
import p000X.C21330t1;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38718HRj;
import p000X.C38720HRl;
import p000X.C39047Hcs;
import p000X.C39073HdJ;
import p000X.C39324Hhp;
import p000X.C40266Hxi;
import p000X.C40521I5a;
import p000X.C40608I8u;
import p000X.C40706IDf;
import p000X.C40963IPw;
import p000X.C40989IRb;
import p000X.C42957JSo;
import p000X.C9VC;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38884HZg;
import p000X.EnumC38913HaQ;
import p000X.GQ1;
import p000X.GQO;
import p000X.GQV;
import p000X.HG5;
import p000X.I1E;
import p000X.I1F;
import p000X.I5Z;
import p000X.I8U;
import p000X.IAd;
import p000X.IH7;
import p000X.IIN;
import p000X.ILO;
import p000X.ITX;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43873JrA;
import p000X.JF5;
import p000X.JWX;

/* loaded from: classes.dex */
public final class SyncdResponseHandler {
    public final C11980ci A00;
    public final C12040co A01;
    public final C12150cz A02;
    public final C12030cn A03;
    public final SyncdResponseProcessor A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SyncdResponseHandler syncdResponseHandler, EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH) {
        GQ1 gq1;
        int i;
        AbstractC39904Hrc A00;
        long j;
        if (interfaceC13670gH instanceof GQ1) {
            gq1 = (GQ1) interfaceC13670gH;
            if (gq1.$t == 1) {
                int i2 = gq1.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gq1.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gq1.A04;
                    Object obj2 = EnumC14170h7.A02;
                    i = gq1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C11980ci c11980ci = syncdResponseHandler.A00;
                        gq1.A02 = syncdResponseHandler;
                        gq1.A03 = enumC29481Go;
                        gq1.A00 = 1;
                        obj = c11980ci.A00(enumC29481Go);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            j = gq1.A01;
                            AbstractC13980go.A01(obj);
                            if (((Boolean) obj).booleanValue() || j != 0) {
                                throw new IllegalStateException("Only companion devices that are undergoing bootstrap should receive and handle snapshots.");
                            }
                            return new C38716HRh(C06930Mq.A00);
                        }
                        enumC29481Go = (EnumC29481Go) gq1.A03;
                        syncdResponseHandler = (SyncdResponseHandler) gq1.A02;
                        AbstractC13980go.A01(obj);
                    }
                    A00 = ILO.A00(enumC29481Go, (AbstractC39904Hrc) obj);
                    if (A00 instanceof C38716HRh) {
                        if (!(A00 instanceof C38715HRg)) {
                            throw new C42957JSo();
                        }
                        InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) A00).A00;
                        C00C.A0A(interfaceC43873JrA, 0);
                        return new C38715HRg(interfaceC43873JrA);
                    }
                    C40266Hxi c40266Hxi = (C40266Hxi) ((C38716HRh) A00).A00;
                    j = c40266Hxi != null ? c40266Hxi.A00 : 0L;
                    C12030cn c12030cn = syncdResponseHandler.A03;
                    gq1.A02 = null;
                    gq1.A03 = null;
                    gq1.A01 = j;
                    gq1.A00 = 2;
                    obj = c12030cn.A00();
                    if (obj == obj2) {
                        return obj2;
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                    throw new IllegalStateException("Only companion devices that are undergoing bootstrap should receive and handle snapshots.");
                }
            }
        }
        gq1 = new GQ1(syncdResponseHandler, interfaceC13670gH, 1);
        Object obj3 = gq1.A04;
        Object obj22 = EnumC14170h7.A02;
        i = gq1.A00;
        if (i != 0) {
        }
        A00 = ILO.A00(enumC29481Go, (AbstractC39904Hrc) obj3);
        if (A00 instanceof C38716HRh) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a8, code lost:
    
        if (r2 == r8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c2, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWX) r14).$t != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0219, code lost:
    
        if (((java.lang.Boolean) ((p000X.C38716HRh) r2).A00).booleanValue() == false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0219 -> B:62:0x01d2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C40521I5a c40521I5a, InterfaceC13670gH interfaceC13670gH) {
        JWX jwx;
        boolean z;
        Iterator it;
        EnumC29481Go enumC29481Go;
        SyncdResponseHandler syncdResponseHandler;
        IAd iAd;
        C40963IPw c40963IPw;
        IIN iin;
        AbstractC39904Hrc abstractC39904Hrc;
        Exception e;
        IAd iAd2;
        boolean z2 = interfaceC13670gH instanceof JWX;
        if (z2) {
            jwx = (JWX) interfaceC13670gH;
            int i = jwx.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                jwx.A00 = i - Integer.MIN_VALUE;
                Object obj = jwx.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (jwx.A00) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        enumC29481Go = c40521I5a.A00;
                        C12040co c12040co = this.A01;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdResponseHandler/handleIncomingPatches for collection=");
                        sb.append(enumC29481Go);
                        sb.append(" size=");
                        sb.append(c40521I5a.A02.size());
                        sb.append(" hasMorePatch=");
                        sb.append(c40521I5a.A03);
                        c12040co.A02(sb.toString());
                        jwx.A01 = this;
                        jwx.A02 = c40521I5a;
                        jwx.A03 = enumC29481Go;
                        jwx.A00 = 1;
                        obj = A01(this, enumC29481Go, jwx);
                        if (obj != enumC14170h7) {
                            syncdResponseHandler = this;
                            abstractC39904Hrc = (AbstractC39904Hrc) obj;
                            if (abstractC39904Hrc instanceof C38716HRh) {
                                if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                    throw new C42957JSo();
                                }
                                InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) abstractC39904Hrc).A00;
                                C00C.A0A(interfaceC43873JrA, 0);
                                return new C38715HRg(interfaceC43873JrA);
                            }
                            z = ((Boolean) ((C38716HRh) abstractC39904Hrc).A00).booleanValue();
                            iin = c40521I5a.A01;
                            if (iin != null) {
                                jwx.A01 = syncdResponseHandler;
                                jwx.A02 = c40521I5a;
                                jwx.A03 = enumC29481Go;
                                jwx.A04 = iin;
                                jwx.A06 = z;
                                jwx.A00 = 2;
                                obj = A00(syncdResponseHandler, enumC29481Go, jwx);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                abstractC39904Hrc = (AbstractC39904Hrc) obj;
                                if (abstractC39904Hrc instanceof C38716HRh) {
                                    if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                        throw new C42957JSo();
                                    }
                                    InterfaceC43873JrA interfaceC43873JrA2 = ((C38715HRg) abstractC39904Hrc).A00;
                                    C00C.A0A(interfaceC43873JrA2, 0);
                                    return new C38715HRg(interfaceC43873JrA2);
                                }
                                if (z) {
                                    C00C.A0A(enumC29481Go, 0);
                                    C00C.A0A(iin, 1);
                                    C40989IRb c40989IRb = JF5.A01;
                                    JF5 A00 = C40989IRb.A00();
                                    C40266Hxi c40266Hxi = iin.A00;
                                    c40963IPw = new C40963IPw(enumC29481Go, Long.valueOf(c40266Hxi != null ? c40266Hxi.A00 : 0L), A00);
                                } else {
                                    c40963IPw = null;
                                }
                                try {
                                    C12150cz c12150cz = syncdResponseHandler.A02;
                                    jwx.A01 = syncdResponseHandler;
                                    jwx.A02 = c40521I5a;
                                    jwx.A03 = enumC29481Go;
                                    jwx.A04 = c40963IPw;
                                    jwx.A06 = z;
                                    jwx.A00 = 3;
                                    HG5 A02 = ((C11760cM) c12150cz.A00.A00.get()).A02(AbstractC41457IhN.A06(iin), enumC29481Go.value);
                                    C00C.A06(A02);
                                    obj = new IAd(A02.toByteArray());
                                    iAd2 = (IAd) obj;
                                    if (c40963IPw != null) {
                                        jwx.A01 = syncdResponseHandler;
                                        jwx.A02 = c40521I5a;
                                        jwx.A03 = enumC29481Go;
                                        jwx.A04 = iAd2;
                                        jwx.A06 = z;
                                        jwx.A00 = 5;
                                        C40963IPw.A00(c40963IPw, true);
                                        iAd = iAd2;
                                        iAd2 = iAd;
                                    }
                                    SyncdResponseProcessor syncdResponseProcessor = syncdResponseHandler.A04;
                                    jwx.A01 = syncdResponseHandler;
                                    jwx.A02 = c40521I5a;
                                    jwx.A03 = enumC29481Go;
                                    jwx.A04 = null;
                                    jwx.A06 = z;
                                    jwx.A00 = 6;
                                    obj = syncdResponseProcessor.A08(enumC29481Go, iAd2, jwx);
                                    break;
                                } catch (Exception e2) {
                                    e = e2;
                                    if (c40963IPw != null) {
                                    }
                                    throw e;
                                }
                            }
                            it = c40521I5a.A02.iterator();
                            if (!it.hasNext()) {
                                if (!c40521I5a.A03) {
                                    C11980ci c11980ci = syncdResponseHandler.A00;
                                    jwx.A01 = null;
                                    jwx.A02 = null;
                                    jwx.A03 = null;
                                    jwx.A04 = null;
                                    jwx.A00 = 8;
                                    ((C11570c3) c11980ci.A02.A00.get()).A06(enumC29481Go.value);
                                }
                                return new C38716HRh(C06930Mq.A00);
                            }
                            C39324Hhp c39324Hhp = (C39324Hhp) it.next();
                            SyncdResponseProcessor syncdResponseProcessor2 = syncdResponseHandler.A04;
                            jwx.A01 = syncdResponseHandler;
                            jwx.A02 = c40521I5a;
                            jwx.A03 = enumC29481Go;
                            jwx.A04 = it;
                            jwx.A06 = z;
                            jwx.A00 = 7;
                            obj = syncdResponseProcessor2.A07(enumC29481Go, c39324Hhp, jwx, z);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            abstractC39904Hrc = (AbstractC39904Hrc) obj;
                            if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                    throw new C42957JSo();
                                }
                                InterfaceC43873JrA interfaceC43873JrA22 = ((C38715HRg) abstractC39904Hrc).A00;
                                C00C.A0A(interfaceC43873JrA22, 0);
                                return new C38715HRg(interfaceC43873JrA22);
                            }
                            break;
                        }
                        return enumC14170h7;
                    case 1:
                        enumC29481Go = (EnumC29481Go) jwx.A03;
                        c40521I5a = (C40521I5a) jwx.A02;
                        syncdResponseHandler = (SyncdResponseHandler) jwx.A01;
                        AbstractC13980go.A01(obj);
                        abstractC39904Hrc = (AbstractC39904Hrc) obj;
                        if (abstractC39904Hrc instanceof C38716HRh) {
                        }
                        break;
                    case 2:
                        z = jwx.A06;
                        iin = (IIN) jwx.A04;
                        enumC29481Go = (EnumC29481Go) jwx.A03;
                        c40521I5a = (C40521I5a) jwx.A02;
                        syncdResponseHandler = (SyncdResponseHandler) jwx.A01;
                        AbstractC13980go.A01(obj);
                        abstractC39904Hrc = (AbstractC39904Hrc) obj;
                        if (abstractC39904Hrc instanceof C38716HRh) {
                        }
                        break;
                    case 3:
                        z = jwx.A06;
                        c40963IPw = (C40963IPw) jwx.A04;
                        enumC29481Go = (EnumC29481Go) jwx.A03;
                        c40521I5a = (C40521I5a) jwx.A02;
                        syncdResponseHandler = (SyncdResponseHandler) jwx.A01;
                        try {
                            AbstractC13980go.A01(obj);
                            iAd2 = (IAd) obj;
                            if (c40963IPw != null) {
                            }
                            SyncdResponseProcessor syncdResponseProcessor3 = syncdResponseHandler.A04;
                            jwx.A01 = syncdResponseHandler;
                            jwx.A02 = c40521I5a;
                            jwx.A03 = enumC29481Go;
                            jwx.A04 = null;
                            jwx.A06 = z;
                            jwx.A00 = 6;
                            obj = syncdResponseProcessor3.A08(enumC29481Go, iAd2, jwx);
                            break;
                        } catch (Exception e3) {
                            e = e3;
                            if (c40963IPw != null) {
                                jwx.A01 = e;
                                jwx.A02 = null;
                                jwx.A03 = null;
                                jwx.A04 = null;
                                jwx.A00 = 4;
                                C40963IPw.A00(c40963IPw, false);
                            }
                            throw e;
                        }
                    case 4:
                        Throwable th = (Throwable) jwx.A01;
                        AbstractC13980go.A01(obj);
                        throw th;
                    case 5:
                        z = jwx.A06;
                        iAd = (IAd) jwx.A04;
                        enumC29481Go = (EnumC29481Go) jwx.A03;
                        c40521I5a = (C40521I5a) jwx.A02;
                        syncdResponseHandler = (SyncdResponseHandler) jwx.A01;
                        AbstractC13980go.A01(obj);
                        iAd2 = iAd;
                        SyncdResponseProcessor syncdResponseProcessor32 = syncdResponseHandler.A04;
                        jwx.A01 = syncdResponseHandler;
                        jwx.A02 = c40521I5a;
                        jwx.A03 = enumC29481Go;
                        jwx.A04 = null;
                        jwx.A06 = z;
                        jwx.A00 = 6;
                        obj = syncdResponseProcessor32.A08(enumC29481Go, iAd2, jwx);
                        break;
                    case 6:
                        z = jwx.A06;
                        enumC29481Go = (EnumC29481Go) jwx.A03;
                        c40521I5a = (C40521I5a) jwx.A02;
                        syncdResponseHandler = (SyncdResponseHandler) jwx.A01;
                        AbstractC13980go.A01(obj);
                        break;
                    case 7:
                        z = jwx.A06;
                        it = (Iterator) jwx.A04;
                        enumC29481Go = (EnumC29481Go) jwx.A03;
                        c40521I5a = (C40521I5a) jwx.A02;
                        syncdResponseHandler = (SyncdResponseHandler) jwx.A01;
                        AbstractC13980go.A01(obj);
                        abstractC39904Hrc = (AbstractC39904Hrc) obj;
                        if (!(abstractC39904Hrc instanceof C38716HRh)) {
                        }
                        break;
                    case 8:
                        AbstractC13980go.A01(obj);
                        return new C38716HRh(C06930Mq.A00);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        jwx = new JWX(this, interfaceC13670gH, 1);
        Object obj2 = jwx.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (jwx.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(SyncdResponseHandler syncdResponseHandler, EnumC29481Go enumC29481Go, InterfaceC13670gH interfaceC13670gH) {
        GQV gqv;
        Object obj;
        int i;
        AbstractC39904Hrc A00;
        if (interfaceC13670gH instanceof GQV) {
            gqv = (GQV) interfaceC13670gH;
            if (gqv.$t == 20) {
                int i2 = gqv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqv.A00 = i2 - Integer.MIN_VALUE;
                    obj = gqv.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = gqv.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12030cn c12030cn = syncdResponseHandler.A03;
                        gqv.A01 = syncdResponseHandler;
                        gqv.A02 = enumC29481Go;
                        gqv.A00 = 1;
                        obj = c12030cn.A00();
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            enumC29481Go = (EnumC29481Go) gqv.A01;
                            AbstractC13980go.A01(obj);
                            A00 = ILO.A00(enumC29481Go, (AbstractC39904Hrc) obj);
                            if (A00 instanceof C38716HRh) {
                                if (!(A00 instanceof C38715HRg)) {
                                    throw new C42957JSo();
                                }
                                InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) A00).A00;
                                C00C.A0A(interfaceC43873JrA, 0);
                                return new C38715HRg(interfaceC43873JrA);
                            }
                            C40266Hxi c40266Hxi = (C40266Hxi) ((C38716HRh) A00).A00;
                            if (c40266Hxi == null || c40266Hxi.A00 == 0) {
                                z = true;
                            }
                            return new C38716HRh(Boolean.valueOf(z));
                        }
                        enumC29481Go = (EnumC29481Go) gqv.A02;
                        syncdResponseHandler = (SyncdResponseHandler) gqv.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (((Boolean) obj).booleanValue()) {
                        C11980ci c11980ci = syncdResponseHandler.A00;
                        gqv.A01 = enumC29481Go;
                        gqv.A02 = null;
                        gqv.A00 = 2;
                        obj = c11980ci.A00(enumC29481Go);
                        if (obj == obj2) {
                            return obj2;
                        }
                        A00 = ILO.A00(enumC29481Go, (AbstractC39904Hrc) obj);
                        if (A00 instanceof C38716HRh) {
                        }
                    }
                    return new C38716HRh(Boolean.valueOf(z));
                }
            }
        }
        gqv = new GQV(syncdResponseHandler, interfaceC13670gH, 20);
        obj = gqv.A03;
        Object obj22 = EnumC14170h7.A02;
        i = gqv.A00;
        boolean z2 = false;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return new C38716HRh(Boolean.valueOf(z2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ee, code lost:
    
        if (r19 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x008d, code lost:
    
        if (r17 == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(I5Z i5z, IH7 ih7, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Iterator it;
        I8U i8u;
        EnumC38884HZg enumC38884HZg;
        IH7 ih72 = ih7;
        I5Z i5z2 = i5z;
        SyncdResponseHandler syncdResponseHandler = this;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 9) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12040co c12040co = syncdResponseHandler.A01;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdResponseHandler/handleCollectionErrors error: ");
                        EnumC29481Go enumC29481Go = i5z2.A01;
                        sb.append(enumC29481Go);
                        sb.append(' ');
                        EnumC38884HZg enumC38884HZg2 = i5z2.A00;
                        sb.append(enumC38884HZg2);
                        sb.append(' ');
                        String str = i5z2.A03;
                        sb.append(str);
                        c12040co.A01(sb.toString());
                        Iterator it2 = ih72.A01.iterator();
                        Object obj2 = null;
                        boolean z2 = false;
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (((C40608I8u) next).A02 == enumC29481Go.A00()) {
                                    if (z2) {
                                        break;
                                    }
                                    obj2 = next;
                                    z2 = true;
                                }
                            }
                        }
                        obj2 = null;
                        C40608I8u c40608I8u = (C40608I8u) obj2;
                        if (c40608I8u != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("error: server_error message: ");
                            sb2.append(enumC38884HZg2);
                            sb2.append(' ');
                            sb2.append(str);
                            c40608I8u.A01 = sb2.toString();
                            ITX itx = ITX.A01;
                            gqo.A01 = syncdResponseHandler;
                            gqo.A02 = i5z2;
                            gqo.A03 = ih72;
                            gqo.A00 = 1;
                            itx.A00(c40608I8u);
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            i5z2 = (I5Z) gqo.A02;
                            syncdResponseHandler = (SyncdResponseHandler) gqo.A01;
                            AbstractC13980go.A01(obj);
                            enumC38884HZg = i5z2.A00;
                            switch (enumC38884HZg.ordinal()) {
                                case 0:
                                    C12040co c12040co2 = syncdResponseHandler.A01;
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("SyncdResponseHandler/handleCollectionErrors error code: ");
                                    sb3.append(enumC38884HZg);
                                    c12040co2.A03(sb3.toString());
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("Retriable error, text: ");
                                    String str2 = i5z2.A03;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    sb4.append(str2);
                                    sb4.append(", code ");
                                    sb4.append(enumC38884HZg);
                                    throw new C39047Hcs(new C38718HRj(true, sb4.toString()));
                                case 1:
                                    throw new C39073HdJ(new C38720HRl(i5z2.A01, EnumC38913HaQ.A1S, null), null);
                                case 2:
                                    throw new C39073HdJ(new C38720HRl(i5z2.A01, EnumC38913HaQ.A1V, null), null);
                                case 3:
                                    throw new C39073HdJ(new C38720HRl(i5z2.A01, EnumC38913HaQ.A1R, null), null);
                                case 4:
                                    throw new C39073HdJ(new C38720HRl(i5z2.A01, EnumC38913HaQ.A1U, null), null);
                                case 5:
                                    C40521I5a c40521I5a = i5z2.A02;
                                    if (c40521I5a.A02.isEmpty()) {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("Received a collection conflict with no patches, code ");
                                        sb5.append(enumC38884HZg);
                                        throw new C39047Hcs(new C38718HRj(true, sb5.toString()));
                                    }
                                    gqo.A01 = null;
                                    gqo.A02 = null;
                                    gqo.A03 = null;
                                    gqo.A00 = 3;
                                    if (syncdResponseHandler.A03(c40521I5a, gqo) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    break;
                                case 6:
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("Retriable error: Received a internal server error, code ");
                                    sb6.append(enumC38884HZg);
                                    throw new C39047Hcs(new C38718HRj(true, sb6.toString()));
                                default:
                                    throw new C42957JSo();
                            }
                            return C06930Mq.A00;
                        }
                        ih72 = (IH7) gqo.A03;
                        i5z2 = (I5Z) gqo.A02;
                        syncdResponseHandler = (SyncdResponseHandler) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    it = ih72.A00.iterator();
                    Object obj3 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            Object next2 = it.next();
                            if (((I8U) next2).A00 == i5z2.A01.A00()) {
                                if (z) {
                                    break;
                                }
                                obj3 = next2;
                                z = true;
                            }
                        }
                    }
                    obj3 = null;
                    i8u = (I8U) obj3;
                    if (i8u != null) {
                        ITX itx2 = ITX.A01;
                        gqo.A01 = syncdResponseHandler;
                        gqo.A02 = i5z2;
                        gqo.A03 = null;
                        gqo.A00 = 2;
                        itx2.A01(i8u);
                    }
                    enumC38884HZg = i5z2.A00;
                    switch (enumC38884HZg.ordinal()) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(syncdResponseHandler, interfaceC13670gH, 9);
        Object obj4 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        boolean z3 = false;
        if (i != 0) {
        }
        it = ih72.A00.iterator();
        Object obj32 = null;
        while (true) {
            if (!it.hasNext()) {
            }
        }
        obj32 = null;
        i8u = (I8U) obj32;
        if (i8u != null) {
        }
        enumC38884HZg = i5z2.A00;
        switch (enumC38884HZg.ordinal()) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x017a, code lost:
    
        if (r16 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0140, code lost:
    
        if (r9 == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x017a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C06930Mq A04(I1E i1e, I1F i1f, IH7 ih7, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Iterator it;
        C40608I8u c40608I8u;
        Iterator it2;
        I8U i8u;
        I1E i1e2 = i1e;
        IH7 ih72 = ih7;
        SyncdResponseHandler syncdResponseHandler = this;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 10) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    i = gqo.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C12040co c12040co = syncdResponseHandler.A01;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdResponseHandler/handleNewCollectionVersions: ");
                        EnumC29481Go enumC29481Go = i1e2.A00;
                        sb.append(enumC29481Go);
                        c12040co.A02(sb.toString());
                        List list = (List) i1f.A01.get(enumC29481Go);
                        byte[] bArr = (byte[]) i1f.A00.get(enumC29481Go);
                        if (list != null) {
                            C11980ci c11980ci = syncdResponseHandler.A00;
                            C40266Hxi c40266Hxi = i1e2.A01;
                            gqo.A01 = syncdResponseHandler;
                            gqo.A02 = i1e2;
                            gqo.A03 = ih72;
                            gqo.A00 = 1;
                            ArrayList arrayList = new ArrayList();
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                AbstractC29401Gf A00 = AbstractC39649HnM.A00((C9VC) c11980ci.A00.A00.get(), (C40706IDf) it3.next());
                                if (A00 != null) {
                                    arrayList.add(A00);
                                }
                            }
                            C21330t1 A07 = ((C0VG) c11980ci.A01.A00.get()).A07();
                            try {
                                C1CX ABB = A07.ABB();
                                try {
                                    ((C0X4) c11980ci.A03.A00.get()).A0P(arrayList);
                                    ((C11570c3) c11980ci.A02.A00.get()).A08(bArr, enumC29481Go.value, c40266Hxi.A00);
                                    ABB.A00();
                                    ABB.close();
                                    A07.close();
                                } finally {
                                }
                            } finally {
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    AbstractC13980go.A01(obj);
                                    return C06930Mq.A00;
                                }
                                ih72 = (IH7) gqo.A02;
                                i1e2 = (I1E) gqo.A01;
                                AbstractC13980go.A01(obj);
                                it2 = ih72.A00.iterator();
                                Object obj2 = null;
                                while (true) {
                                    if (!it2.hasNext()) {
                                        Object next = it2.next();
                                        if (((I8U) next).A00 == i1e2.A00.A00()) {
                                            if (z) {
                                                break;
                                            }
                                            obj2 = next;
                                            z = true;
                                        }
                                    }
                                }
                                obj2 = null;
                                i8u = (I8U) obj2;
                                if (i8u != null) {
                                    ITX itx = ITX.A01;
                                    gqo.A01 = null;
                                    gqo.A02 = null;
                                    gqo.A00 = 4;
                                    itx.A01(i8u);
                                }
                                return C06930Mq.A00;
                            }
                            ih72 = (IH7) gqo.A02;
                            i1e2 = (I1E) gqo.A01;
                            AbstractC13980go.A01(obj);
                            it = ih72.A01.iterator();
                            Object obj3 = null;
                            boolean z2 = false;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next2 = it.next();
                                    if (((C40608I8u) next2).A02 == i1e2.A00.A00()) {
                                        if (z2) {
                                            break;
                                        }
                                        obj3 = next2;
                                        z2 = true;
                                    }
                                }
                            }
                            obj3 = null;
                            c40608I8u = (C40608I8u) obj3;
                            if (c40608I8u != null) {
                                c40608I8u.A00 = i1e2.A01;
                                ITX itx2 = ITX.A01;
                                gqo.A01 = i1e2;
                                gqo.A02 = ih72;
                                gqo.A00 = 3;
                                itx2.A00(c40608I8u);
                            }
                            it2 = ih72.A00.iterator();
                            Object obj22 = null;
                            while (true) {
                                if (!it2.hasNext()) {
                                }
                            }
                            obj22 = null;
                            i8u = (I8U) obj22;
                            if (i8u != null) {
                            }
                            return C06930Mq.A00;
                        }
                        ih72 = (IH7) gqo.A03;
                        i1e2 = (I1E) gqo.A02;
                        syncdResponseHandler = (SyncdResponseHandler) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C11980ci c11980ci2 = syncdResponseHandler.A00;
                    EnumC29481Go enumC29481Go2 = i1e2.A00;
                    gqo.A01 = i1e2;
                    gqo.A02 = ih72;
                    gqo.A03 = null;
                    gqo.A00 = 2;
                    ((C11570c3) c11980ci2.A02.A00.get()).A06(enumC29481Go2.value);
                    it = ih72.A01.iterator();
                    Object obj32 = null;
                    boolean z22 = false;
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    obj32 = null;
                    c40608I8u = (C40608I8u) obj32;
                    if (c40608I8u != null) {
                    }
                    it2 = ih72.A00.iterator();
                    Object obj222 = null;
                    while (true) {
                        if (!it2.hasNext()) {
                        }
                    }
                    obj222 = null;
                    i8u = (I8U) obj222;
                    if (i8u != null) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(syncdResponseHandler, interfaceC13670gH, 10);
        Object obj4 = gqo.A04;
        i = gqo.A00;
        boolean z3 = false;
        if (i != 0) {
        }
        C11980ci c11980ci22 = syncdResponseHandler.A00;
        EnumC29481Go enumC29481Go22 = i1e2.A00;
        gqo.A01 = i1e2;
        gqo.A02 = ih72;
        gqo.A03 = null;
        gqo.A00 = 2;
        ((C11570c3) c11980ci22.A02.A00.get()).A06(enumC29481Go22.value);
        it = ih72.A01.iterator();
        Object obj322 = null;
        boolean z222 = false;
        while (true) {
            if (it.hasNext()) {
            }
        }
        obj322 = null;
        c40608I8u = (C40608I8u) obj322;
        if (c40608I8u != null) {
        }
        it2 = ih72.A00.iterator();
        Object obj2222 = null;
        while (true) {
            if (!it2.hasNext()) {
            }
        }
        obj2222 = null;
        i8u = (I8U) obj2222;
        if (i8u != null) {
        }
        return C06930Mq.A00;
    }

    public SyncdResponseHandler() {
        C11910cb c11910cb = C11910cb.A01;
        this.A01 = c11910cb.A00().A00.AeS();
        this.A00 = c11910cb.A00().A00.Agl();
        this.A02 = c11910cb.A00().A00.AYn();
        this.A03 = c11910cb.A00().A00.AfD();
        this.A04 = new SyncdResponseProcessor();
    }
}
