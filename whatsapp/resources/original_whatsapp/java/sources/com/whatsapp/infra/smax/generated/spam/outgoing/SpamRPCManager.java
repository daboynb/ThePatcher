package com.whatsapp.infra.smax.generated.spam.outgoing;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37201Gi0;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C142346Mq;
import p000X.C1CU;
import p000X.C30191Jj;
import p000X.C32152ENm;
import p000X.C32207EPp;
import p000X.C32208EPq;
import p000X.C38708HQz;
import p000X.C43N;
import p000X.EQD;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.HR0;
import p000X.HR1;
import p000X.HR2;
import p000X.InterfaceC13670gH;
import p000X.JWZ;

/* loaded from: classes8.dex */
public final class SpamRPCManager {
    public final C05V A00 = AbstractC037707g.A00(2796);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.JWZ) r24).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Jid jid, C32208EPq c32208EPq, C32207EPp c32207EPp, C32207EPp c32207EPp2, List list, List list2, List list3, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        EQD eqd;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    eqd = new EQD(jid, c32208EPq, c32207EPp, c32207EPp2, A01, list, list2, list3);
                    C0SZ c0sz2 = (C0SZ) eqd.A00;
                    jwz.A01 = eqd;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    eqd = (EQD) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new HR0(c0sz, eqd, 1), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("IndividualReportResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new HR0(c0sz, eqd, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("IndividualReportResponseError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 9);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.JWZ) r24).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C1CU c1cu, UserJid userJid, C32207EPp c32207EPp, C32207EPp c32207EPp2, String str, List list, List list2, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        EQD eqd;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    eqd = new EQD(c1cu, userJid, c32207EPp, c32207EPp2, A01, str, list, list2);
                    C0SZ c0sz2 = (C0SZ) eqd.A00;
                    jwz.A01 = eqd;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    eqd = (EQD) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new HR2(c0sz, eqd, 1), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("GroupReportResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new HR2(c0sz, eqd, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("GroupReportResponseError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 8);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.JWZ) r22).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C43N c43n, C43N c43n2, C32208EPq c32208EPq, C32207EPp c32207EPp, C32207EPp c32207EPp2, C142346Mq c142346Mq, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        EQD eqd;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    eqd = new EQD(c43n, c43n2, c32208EPq, c32207EPp, c32207EPp2, c142346Mq, A01);
                    C0SZ c0sz2 = (C0SZ) eqd.A00;
                    jwz.A01 = eqd;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    eqd = (EQD) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return AbstractC37201Gi0.A0f(new C38708HQz(c0sz, eqd, 1), null);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("StatusReportResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new C38708HQz(c0sz, eqd, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("StatusReportResponseError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 11);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.JWZ) r17).$t != 10) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003e  */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.0SZ] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.FRH, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C30191Jj c30191Jj, C32207EPp c32207EPp, String str, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        JWZ jwz;
        int i2;
        EQD eqd;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof JWZ;
        if (z) {
            jwz = (JWZ) interfaceC13670gH;
            int i3 = jwz.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwz.A00 = i3 - Integer.MIN_VALUE;
                Object obj = jwz.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwz.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A01 = messageClientSmaxWrapper.A01();
                    eqd = new EQD(c30191Jj, c32207EPp, A01, str, list);
                    C0SZ c0sz2 = (C0SZ) eqd.A00;
                    jwz.A01 = eqd;
                    jwz.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, jwz, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    eqd = (EQD) jwz.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != 0) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    c0sz = AbstractC37201Gi0.A0f(new HR1(c0sz, eqd, 1), null);
                    return c0sz;
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("NewsletterReportResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new HR1(c0sz, eqd, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("NewsletterReportResponseError: ", AnonymousClass000.A04(), e2, A16);
                        return AbstractC37201Gi0.A0f(null, A16);
                    }
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 10);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwz.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != 0) {
        }
    }
}
