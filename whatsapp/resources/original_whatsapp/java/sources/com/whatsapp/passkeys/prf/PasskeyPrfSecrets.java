package com.whatsapp.passkeys.prf;

import java.util.List;
import p000X.AAE;
import p000X.AAF;
import p000X.AAG;
import p000X.AAH;
import p000X.AM7;
import p000X.AMB;
import p000X.AOP;
import p000X.AbstractC026401u;
import p000X.AbstractC07720Pv;
import p000X.AbstractC11400bm;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C212369ag;
import p000X.C216449hw;
import p000X.C218499ls;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23125AOc;
import p000X.C87V;
import p000X.C9H4;
import p000X.C9VH;
import p000X.C9VI;
import p000X.C9VN;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class PasskeyPrfSecrets {
    public static final C9VN A04 = new C9VN(new C9VI(C87V.A1a("WhatsAppPasskeyStaticPrfInputV1", AbstractC11400bm.A05)));
    public final C05V A00 = C05Q.A00(56);
    public final C9H4 A01 = new C9H4();
    public final PasskeyPrfSecretsStore A02 = new PasskeyPrfSecretsStore();
    public final InterfaceC12210d6 A03 = new C12220d7();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PasskeyPrfSecrets passkeyPrfSecrets, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        AMB A01;
        int i;
        Object obj;
        Object obj2;
        Object obj3;
        C9VH c9vh;
        C212369ag c212369ag;
        Object A02;
        Object obj4;
        Object obj5;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 17) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj6 = A01.A04;
                    Object obj7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj6);
                        Object obj8 = A04;
                        A01.A01 = passkeyPrfSecrets;
                        A01.A00 = 1;
                        obj6 = anonymousClass095.invoke(obj8, A01);
                        if (obj6 == obj7) {
                            return obj7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                c212369ag = (C212369ag) A01.A02;
                                Object obj9 = A01.A01;
                                AbstractC13980go.A01(obj6);
                                obj5 = obj9;
                                obj3 = new AAE(c212369ag);
                                obj4 = obj5;
                                return AbstractC34801aa.A1J(obj4, obj3);
                            }
                            obj2 = A01.A03;
                            C9VH c9vh2 = (C9VH) A01.A02;
                            passkeyPrfSecrets = (PasskeyPrfSecrets) A01.A01;
                            AbstractC13980go.A01(obj6);
                            c9vh = c9vh2;
                            c212369ag = ((C216449hw) obj6).A00;
                            C9H4 c9h4 = passkeyPrfSecrets.A01;
                            C00C.A0A(c9vh, 0);
                            c9h4.A00.put(c9vh, new C216449hw(c212369ag));
                            C212369ag A00 = c212369ag.A00(C216449hw.A05, null);
                            C9VI c9vi = C218499ls.A02;
                            PasskeyPrfSecretsStore passkeyPrfSecretsStore = passkeyPrfSecrets.A02;
                            C0QP c0qp = AbstractC07720Pv.A00;
                            AMB.A02(c9vh, c212369ag, obj2, A01, 3);
                            A02 = passkeyPrfSecretsStore.A02(A00, c9vh, A01, c0qp);
                            obj5 = c9vh;
                            if (A02 == obj7) {
                                return obj7;
                            }
                            obj3 = new AAE(c212369ag);
                            obj4 = obj5;
                            return AbstractC34801aa.A1J(obj4, obj3);
                        }
                        passkeyPrfSecrets = (PasskeyPrfSecrets) A01.A01;
                        AbstractC13980go.A01(obj6);
                    }
                    obj = ((C219529nw) obj6).A00;
                    if (!(obj instanceof C220199pH)) {
                        return C220199pH.A01(obj);
                    }
                    obj2 = C219529nw.A01;
                    C09R c09r = (C09R) obj;
                    C9VH c9vh3 = (C9VH) c09r.first;
                    Object obj10 = c09r.second;
                    if (!(obj10 instanceof AAG)) {
                        if (!(obj10 instanceof AAH)) {
                            throw AbstractC34861ag.A1B();
                        }
                        obj3 = AAF.A00;
                        obj4 = c9vh3;
                        return AbstractC34801aa.A1J(obj4, obj3);
                    }
                    AbstractC026401u A15 = AbstractC34881ai.A15(passkeyPrfSecrets.A00);
                    AOP A022 = AOP.A02(obj10, null, 28);
                    AMB.A02(passkeyPrfSecrets, c9vh3, obj2, A01, 2);
                    obj6 = AbstractC13710gM.A00(A01, A15, A022);
                    c9vh = c9vh3;
                    if (obj6 == obj7) {
                        return obj7;
                    }
                    c212369ag = ((C216449hw) obj6).A00;
                    C9H4 c9h42 = passkeyPrfSecrets.A01;
                    C00C.A0A(c9vh, 0);
                    c9h42.A00.put(c9vh, new C216449hw(c212369ag));
                    C212369ag A002 = c212369ag.A00(C216449hw.A05, null);
                    C9VI c9vi2 = C218499ls.A02;
                    PasskeyPrfSecretsStore passkeyPrfSecretsStore2 = passkeyPrfSecrets.A02;
                    C0QP c0qp2 = AbstractC07720Pv.A00;
                    AMB.A02(c9vh, c212369ag, obj2, A01, 3);
                    A02 = passkeyPrfSecretsStore2.A02(A002, c9vh, A01, c0qp2);
                    obj5 = c9vh;
                    if (A02 == obj7) {
                    }
                    obj3 = new AAE(c212369ag);
                    obj4 = obj5;
                    return AbstractC34801aa.A1J(obj4, obj3);
                }
            }
        }
        A01 = AMB.A01(passkeyPrfSecrets, interfaceC13670gH, 17);
        Object obj62 = A01.A04;
        Object obj72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = ((C219529nw) obj62).A00;
        if (!(obj instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM7) r12).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:27:0x0068, B:28:0x006c, B:30:0x0072, B:32:0x0088, B:36:0x008e, B:43:0x009b), top: B:26:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(List list, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        AM7 am7;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        PasskeyPrfSecrets passkeyPrfSecrets;
        Object obj;
        Object A00;
        boolean z = interfaceC13670gH instanceof AM7;
        try {
            if (z) {
                am7 = (AM7) interfaceC13670gH;
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = am7.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        interfaceC12210d6 = this.A03;
                        AM7.A01(this, list, anonymousClass095, interfaceC12210d6, am7);
                        am7.A00 = 1;
                        if (interfaceC12210d6.BAD(am7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyPrfSecrets = this;
                        obj = anonymousClass095;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) am7.A01;
                            try {
                                A00 = C87V.A0o(obj2);
                                interfaceC12210d6.CCG(null);
                                return A00;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) am7.A04;
                        Object obj3 = am7.A03;
                        list = (List) am7.A02;
                        passkeyPrfSecrets = (PasskeyPrfSecrets) am7.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    for (C9VH c9vh : list) {
                        C9H4 c9h4 = passkeyPrfSecrets.A01;
                        C00C.A0A(c9vh, 0);
                        C216449hw c216449hw = (C216449hw) c9h4.A00.get(c9vh);
                        C212369ag c212369ag = c216449hw != null ? c216449hw.A00 : null;
                        if (c212369ag != null) {
                            C09R A1J = AbstractC34801aa.A1J(c9vh, new AAE(c212369ag));
                            interfaceC12210d6.CCG(null);
                            return A1J;
                        }
                    }
                    C23125AOc c23125AOc = new C23125AOc(obj, list, (InterfaceC13670gH) null, 16);
                    am7.A01 = interfaceC12210d6;
                    am7.A02 = null;
                    am7.A03 = null;
                    am7.A04 = null;
                    am7.A00 = 2;
                    A00 = A00(passkeyPrfSecrets, am7, c23125AOc);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    interfaceC12210d6.CCG(null);
                    return A00;
                }
            }
            while (r9.hasNext()) {
            }
            C23125AOc c23125AOc2 = new C23125AOc(obj, list, (InterfaceC13670gH) null, 16);
            am7.A01 = interfaceC12210d6;
            am7.A02 = null;
            am7.A03 = null;
            am7.A04 = null;
            am7.A00 = 2;
            A00 = A00(passkeyPrfSecrets, am7, c23125AOc2);
            if (A00 == enumC14170h7) {
            }
            interfaceC12210d6.CCG(null);
            return A00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        am7 = new AM7(this, interfaceC13670gH, 8);
        Object obj22 = am7.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r9).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        PasskeyPrfSecrets passkeyPrfSecrets;
        Object A00;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A03;
                        AMB.A02(this, anonymousClass095, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyPrfSecrets = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A01;
                            try {
                                A00 = C87V.A0o(obj);
                                interfaceC12210d6.CCG(null);
                                return A00;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        anonymousClass095 = (AnonymousClass095) A01.A02;
                        passkeyPrfSecrets = (PasskeyPrfSecrets) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AMB.A03(interfaceC12210d6, null, A01, 2);
                    A00 = A00(passkeyPrfSecrets, A01, anonymousClass095);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    interfaceC12210d6.CCG(null);
                    return A00;
                }
            }
            AMB.A03(interfaceC12210d6, null, A01, 2);
            A00 = A00(passkeyPrfSecrets, A01, anonymousClass095);
            if (A00 == enumC14170h7) {
            }
            interfaceC12210d6.CCG(null);
            return A00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(this, interfaceC13670gH, 18);
        Object obj2 = A01.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }
}
