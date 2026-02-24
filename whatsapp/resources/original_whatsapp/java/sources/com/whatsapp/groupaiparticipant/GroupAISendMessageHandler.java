package com.whatsapp.groupaiparticipant;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C1J0;
import p000X.C22T;
import p000X.C2J0;
import p000X.C2Th;
import p000X.C2Ti;
import p000X.C30541Ks;
import p000X.C32240EQw;
import p000X.C3OB;
import p000X.C3OE;
import p000X.C3PN;
import p000X.C495022h;
import p000X.C495522m;
import p000X.C54282Na;
import p000X.C62262kQ;
import p000X.C66252sl;
import p000X.C76333Mw;
import p000X.C76663Pg;
import p000X.C76733Pn;
import p000X.ComponentCallbacks2C68182wN;
import p000X.EnumC14170h7;
import p000X.FUR;
import p000X.GRx;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class GroupAISendMessageHandler {
    public final C05V A01 = AbstractC34811ab.A0J();
    public final InterfaceC024100j A0N = C76333Mw.A01(29);
    public final C05V A0H = C05Q.A00(4702);
    public final C05V A0G = AbstractC037707g.A00(4703);
    public final C05V A0M = AbstractC34811ab.A0i();
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0A = C05Q.A00(798);
    public final C05V A0K = AbstractC34811ab.A0P();
    public final C05V A0E = AbstractC037707g.A00(17487);
    public final C05V A05 = AbstractC037707g.A00(17486);
    public final C05V A0L = C05Q.A00(17513);
    public final C05V A08 = C05Q.A00(17503);
    public final C05V A07 = C05Q.A00(17500);
    public final C05V A0B = C05Q.A00(1322);
    public final C05V A02 = C05Q.A00(63);
    public final C05V A06 = C05Q.A00(17498);
    public final C05V A03 = AbstractC34811ab.A0W();
    public final C05V A0F = AbstractC037707g.A00(17479);
    public final C05V A0C = C05Q.A00(17406);
    public final C05V A0D = C05Q.A00(729);
    public final C05V A0J = AbstractC037707g.A00(17485);
    public final C05V A0I = C05Q.A00(4698);
    public final C05V A04 = AbstractC037707g.A00(17480);

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(GroupAISendMessageHandler groupAISendMessageHandler, AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, String str, List list, InterfaceC13670gH interfaceC13670gH, byte[] bArr, byte[] bArr2) {
        C3OB c3ob;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        GroupAISendMessageHandler groupAISendMessageHandler2 = groupAISendMessageHandler;
        String str2 = str;
        C1J0 c1j02 = c1j0;
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        UserJid userJid2 = userJid;
        byte[] bArr3 = bArr;
        byte[] bArr4 = bArr2;
        if (interfaceC13670gH instanceof C3OB) {
            c3ob = (C3OB) interfaceC13670gH;
            if (c3ob.$t == 0) {
                int i2 = c3ob.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3ob.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3ob.A08;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3ob.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3ob.A01 = groupAISendMessageHandler2;
                        C3OB.A01(str, c1j02, abstractC05520Fq, userJid2, c3ob);
                        c3ob.A06 = bArr3;
                        c3ob.A07 = bArr4;
                        c3ob.A00 = 1;
                        obj = A01(groupAISendMessageHandler2, abstractC05520Fq, c1j02, list, c3ob);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            C00C.A08(obj);
                            return obj;
                        }
                        bArr4 = (byte[]) c3ob.A07;
                        bArr3 = (byte[]) c3ob.A06;
                        userJid2 = (UserJid) c3ob.A05;
                        abstractC05520Fq2 = (AbstractC05520Fq) c3ob.A04;
                        c1j02 = (C1J0) c3ob.A03;
                        str2 = (String) c3ob.A02;
                        groupAISendMessageHandler2 = (GroupAISendMessageHandler) c3ob.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC026401u abstractC026401u = (AbstractC026401u) groupAISendMessageHandler2.A0N.getValue();
                    GroupAISendMessageHandler$prepareTeeRequest$2 groupAISendMessageHandler$prepareTeeRequest$2 = new GroupAISendMessageHandler$prepareTeeRequest$2(groupAISendMessageHandler2, abstractC05520Fq2, userJid2, c1j02, (C22T) obj, str2, null, bArr3, bArr4);
                    c3ob.A01 = null;
                    c3ob.A02 = null;
                    c3ob.A03 = null;
                    c3ob.A04 = null;
                    c3ob.A05 = null;
                    c3ob.A06 = null;
                    c3ob.A07 = null;
                    c3ob.A00 = 2;
                    obj = AbstractC13710gM.A00(c3ob, abstractC026401u, groupAISendMessageHandler$prepareTeeRequest$2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        c3ob = new C3OB(groupAISendMessageHandler2, interfaceC13670gH, 0);
        obj = c3ob.A08;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3ob.A00;
        if (i != 0) {
        }
        AbstractC026401u abstractC026401u2 = (AbstractC026401u) groupAISendMessageHandler2.A0N.getValue();
        GroupAISendMessageHandler$prepareTeeRequest$2 groupAISendMessageHandler$prepareTeeRequest$22 = new GroupAISendMessageHandler$prepareTeeRequest$2(groupAISendMessageHandler2, abstractC05520Fq2, userJid2, c1j02, (C22T) obj, str2, null, bArr3, bArr4);
        c3ob.A01 = null;
        c3ob.A02 = null;
        c3ob.A03 = null;
        c3ob.A04 = null;
        c3ob.A05 = null;
        c3ob.A06 = null;
        c3ob.A07 = null;
        c3ob.A00 = 2;
        obj = AbstractC13710gM.A00(c3ob, abstractC026401u2, groupAISendMessageHandler$prepareTeeRequest$22);
        if (obj == enumC14170h7) {
        }
        C00C.A08(obj);
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C3OE) r15).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GroupAISendMessageHandler groupAISendMessageHandler, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, List list, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z = interfaceC13670gH instanceof C3OE;
        if (z) {
            A02 = (C3OE) interfaceC13670gH;
            int i2 = A02.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A02.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A02.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A02.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    obj = C3OE.A01((AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), A02, new C76733Pn(c1j0, abstractC05520Fq, list, groupAISendMessageHandler, (InterfaceC13670gH) null, 12));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C00C.A08(obj);
                return obj;
            }
        }
        A02 = C3OE.A02(groupAISendMessageHandler, interfaceC13670gH, 13);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(GroupAISendMessageHandler groupAISendMessageHandler, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 12) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!C05V.A00(groupAISendMessageHandler.A00).A0Z(23970)) {
                            return new byte[0];
                        }
                        TeeGroupParticipationTokenProvider teeGroupParticipationTokenProvider = (TeeGroupParticipationTokenProvider) C05V.A02(groupAISendMessageHandler.A0F);
                        A02.A00 = 1;
                        obj = AbstractC13710gM.A00(A02, AbstractC34881ai.A15(teeGroupParticipationTokenProvider.A01), new GRx(teeGroupParticipationTokenProvider, (InterfaceC13670gH) null, 4));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
        }
        A02 = C3OE.A02(groupAISendMessageHandler, interfaceC13670gH, 12);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C3OB) r25).$t != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
    
        if (r13 == r2) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01c3 A[LOOP:0: B:28:0x01bd->B:30:0x01c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0237 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C1J0 c1j0, InterfaceC13670gH interfaceC13670gH) {
        C3OB c3ob;
        int i;
        String str;
        AbstractC05520Fq abstractC05520Fq;
        UserJid A09;
        String str2;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Object A00;
        byte[] bArr4;
        Iterator it;
        InterfaceC024600q interfaceC024600q;
        C495522m c495522m;
        C1J0 c1j02 = c1j0;
        boolean z = interfaceC13670gH instanceof C3OB;
        GroupAISendMessageHandler groupAISendMessageHandler = this;
        if (z) {
            c3ob = (C3OB) interfaceC13670gH;
            int i2 = c3ob.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3ob.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3ob.A08;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3ob.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C30541Ks c30541Ks = c1j02.A0h;
                    str = c30541Ks.A01;
                    abstractC05520Fq = c30541Ks.A00;
                    A09 = c30541Ks.A02 ? AbstractC34831ad.A0f(groupAISendMessageHandler.A09).A09() : null;
                    if (abstractC05520Fq == null || A09 == null) {
                        Log.m219e("GroupAISendMessageHandler/sendMessageToTEEGroupParticipant: Invalid group or my lid");
                        str2 = "Invalid group or my lid";
                        return AbstractC34801aa.A1L(new C2J0(null, str2, false));
                    }
                    c3ob.A01 = groupAISendMessageHandler;
                    C3OB.A01(c1j02, str, abstractC05520Fq, A09, c3ob);
                    c3ob.A00 = 1;
                    obj = AbstractC13710gM.A00(c3ob, (AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), C76663Pg.A02(c1j02, groupAISendMessageHandler, null, 27));
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            bArr2 = (byte[]) c3ob.A06;
                            A09 = (UserJid) c3ob.A05;
                            abstractC05520Fq = (AbstractC05520Fq) c3ob.A04;
                            str = (String) c3ob.A03;
                            c1j02 = (C1J0) c3ob.A02;
                            groupAISendMessageHandler = (GroupAISendMessageHandler) c3ob.A01;
                            AbstractC13980go.A01(obj);
                            bArr3 = (byte[]) obj;
                            if (bArr3.length == 0) {
                                Log.m219e("GroupAISendMessageHandler/sendMessageToTEEGroupParticipant: Device identity token not found");
                            }
                            int A01 = AbstractC34801aa.A01(C05V.A00(groupAISendMessageHandler.A00), 22500);
                            c3ob.A01 = groupAISendMessageHandler;
                            C3OB.A01(c1j02, str, abstractC05520Fq, A09, c3ob);
                            c3ob.A06 = bArr2;
                            c3ob.A07 = bArr3;
                            c3ob.A00 = 3;
                            A00 = AbstractC13710gM.A00(c3ob, (AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), new C3PN(abstractC05520Fq, groupAISendMessageHandler, null, A01, 6));
                            if (A00 != enumC14170h7) {
                                bArr4 = bArr3;
                                obj = A00;
                                List list = (List) obj;
                                ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(groupAISendMessageHandler.A06);
                                ArrayList A12 = AbstractC34831ad.A12(list);
                                it = list.iterator();
                                while (it.hasNext()) {
                                }
                                componentCallbacks2C68182wN.A04(new C2Th("PRIVATE_AI_GROUP", str, new Date(), A12));
                                interfaceC024600q = groupAISendMessageHandler.A0L.A00;
                                if (C66252sl.A00(interfaceC024600q)) {
                                }
                                c3ob.A01 = groupAISendMessageHandler;
                                C3OB.A01(c1j02, str, abstractC05520Fq, null, c3ob);
                                c3ob.A06 = null;
                                c3ob.A07 = null;
                                c3ob.A00 = 4;
                                obj = A00(groupAISendMessageHandler, abstractC05520Fq, A09, c1j02, str, list, c3ob, bArr2, bArr4);
                                if (obj == enumC14170h7) {
                                }
                                c495522m = (C495522m) obj;
                                if (c495522m.commonMetadata_ == null) {
                                }
                                ((ComponentCallbacks2C68182wN) C05V.A02(groupAISendMessageHandler.A06)).A04(new C2Ti(c1j02.A0h, c495522m, "PRIVATE_AI_GROUP", str, new Date(), null));
                                InterfaceC024600q interfaceC024600q2 = groupAISendMessageHandler.A0I.A00;
                                ((FUR) interfaceC024600q2.get()).A02(str, 9, "group_participation");
                                ((FUR) interfaceC024600q2.get()).A01(str).A02 = abstractC05520Fq;
                                C0MX A002 = ((C62262kQ) C05V.A02(groupAISendMessageHandler.A0H)).A00(C32240EQw.A00, c495522m, false, false);
                                C0MZ A003 = C0MP.A00(A002.getValue());
                                AbstractC34801aa.A1U((AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), new C76733Pn(A003, c1j02, A002, groupAISendMessageHandler, (InterfaceC13670gH) null, 14), AbstractC34881ai.A16(groupAISendMessageHandler.A01));
                                return A003;
                            }
                            return enumC14170h7;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            abstractC05520Fq = (AbstractC05520Fq) c3ob.A04;
                            str = (String) c3ob.A03;
                            c1j02 = (C1J0) c3ob.A02;
                            groupAISendMessageHandler = (GroupAISendMessageHandler) c3ob.A01;
                            AbstractC13980go.A01(obj);
                            c495522m = (C495522m) obj;
                            if (c495522m.commonMetadata_ == null) {
                                int i3 = C495022h.AGE_STATUS_FIELD_NUMBER;
                            }
                            ((ComponentCallbacks2C68182wN) C05V.A02(groupAISendMessageHandler.A06)).A04(new C2Ti(c1j02.A0h, c495522m, "PRIVATE_AI_GROUP", str, new Date(), null));
                            InterfaceC024600q interfaceC024600q22 = groupAISendMessageHandler.A0I.A00;
                            ((FUR) interfaceC024600q22.get()).A02(str, 9, "group_participation");
                            ((FUR) interfaceC024600q22.get()).A01(str).A02 = abstractC05520Fq;
                            C0MX A0022 = ((C62262kQ) C05V.A02(groupAISendMessageHandler.A0H)).A00(C32240EQw.A00, c495522m, false, false);
                            C0MZ A0032 = C0MP.A00(A0022.getValue());
                            AbstractC34801aa.A1U((AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), new C76733Pn(A0032, c1j02, A0022, groupAISendMessageHandler, (InterfaceC13670gH) null, 14), AbstractC34881ai.A16(groupAISendMessageHandler.A01));
                            return A0032;
                        }
                        bArr4 = (byte[]) c3ob.A07;
                        bArr2 = (byte[]) c3ob.A06;
                        A09 = (UserJid) c3ob.A05;
                        abstractC05520Fq = (AbstractC05520Fq) c3ob.A04;
                        str = (String) c3ob.A03;
                        c1j02 = (C1J0) c3ob.A02;
                        groupAISendMessageHandler = (GroupAISendMessageHandler) c3ob.A01;
                        AbstractC13980go.A01(obj);
                        List list2 = (List) obj;
                        ComponentCallbacks2C68182wN componentCallbacks2C68182wN2 = (ComponentCallbacks2C68182wN) C05V.A02(groupAISendMessageHandler.A06);
                        ArrayList A122 = AbstractC34831ad.A12(list2);
                        it = list2.iterator();
                        while (it.hasNext()) {
                            C30541Ks A0Y = AbstractC34871ah.A0Y(it);
                            C00C.A05(A0Y);
                            A122.add(A0Y);
                        }
                        componentCallbacks2C68182wN2.A04(new C2Th("PRIVATE_AI_GROUP", str, new Date(), A122));
                        interfaceC024600q = groupAISendMessageHandler.A0L.A00;
                        if (C66252sl.A00(interfaceC024600q)) {
                            ArrayList A123 = AbstractC34831ad.A12(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                A123.add(AbstractC34861ag.A0u(AbstractC34811ab.A18(it2).A0i));
                            }
                            C66252sl c66252sl = (C66252sl) interfaceC024600q.get();
                            C54282Na c54282Na = new C54282Na(abstractC05520Fq, null, str, null, null, A123);
                            c66252sl.A05.put(c54282Na.A07, c54282Na);
                        }
                        c3ob.A01 = groupAISendMessageHandler;
                        C3OB.A01(c1j02, str, abstractC05520Fq, null, c3ob);
                        c3ob.A06 = null;
                        c3ob.A07 = null;
                        c3ob.A00 = 4;
                        obj = A00(groupAISendMessageHandler, abstractC05520Fq, A09, c1j02, str, list2, c3ob, bArr2, bArr4);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c495522m = (C495522m) obj;
                        if (c495522m.commonMetadata_ == null) {
                        }
                        ((ComponentCallbacks2C68182wN) C05V.A02(groupAISendMessageHandler.A06)).A04(new C2Ti(c1j02.A0h, c495522m, "PRIVATE_AI_GROUP", str, new Date(), null));
                        InterfaceC024600q interfaceC024600q222 = groupAISendMessageHandler.A0I.A00;
                        ((FUR) interfaceC024600q222.get()).A02(str, 9, "group_participation");
                        ((FUR) interfaceC024600q222.get()).A01(str).A02 = abstractC05520Fq;
                        C0MX A00222 = ((C62262kQ) C05V.A02(groupAISendMessageHandler.A0H)).A00(C32240EQw.A00, c495522m, false, false);
                        C0MZ A00322 = C0MP.A00(A00222.getValue());
                        AbstractC34801aa.A1U((AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), new C76733Pn(A00322, c1j02, A00222, groupAISendMessageHandler, (InterfaceC13670gH) null, 14), AbstractC34881ai.A16(groupAISendMessageHandler.A01));
                        return A00322;
                    }
                    A09 = (UserJid) c3ob.A05;
                    abstractC05520Fq = (AbstractC05520Fq) c3ob.A04;
                    str = (String) c3ob.A03;
                    c1j02 = (C1J0) c3ob.A02;
                    groupAISendMessageHandler = (GroupAISendMessageHandler) c3ob.A01;
                    AbstractC13980go.A01(obj);
                }
                bArr = (byte[]) obj;
                if (bArr != null) {
                    Log.m219e("GroupAISendMessageHandler/sendMessageToTEEGroupParticipant: Message secret not found");
                    str2 = "Message secret not found";
                    return AbstractC34801aa.A1L(new C2J0(null, str2, false));
                }
                c3ob.A01 = groupAISendMessageHandler;
                C3OB.A01(c1j02, str, abstractC05520Fq, A09, c3ob);
                c3ob.A06 = bArr;
                c3ob.A00 = 2;
                Object A02 = A02(groupAISendMessageHandler, c3ob);
                if (A02 != enumC14170h7) {
                    bArr2 = bArr;
                    obj = A02;
                    bArr3 = (byte[]) obj;
                    if (bArr3.length == 0) {
                    }
                    int A012 = AbstractC34801aa.A01(C05V.A00(groupAISendMessageHandler.A00), 22500);
                    c3ob.A01 = groupAISendMessageHandler;
                    C3OB.A01(c1j02, str, abstractC05520Fq, A09, c3ob);
                    c3ob.A06 = bArr2;
                    c3ob.A07 = bArr3;
                    c3ob.A00 = 3;
                    A00 = AbstractC13710gM.A00(c3ob, (AbstractC026401u) groupAISendMessageHandler.A0N.getValue(), new C3PN(abstractC05520Fq, groupAISendMessageHandler, null, A012, 6));
                    if (A00 != enumC14170h7) {
                    }
                }
                return enumC14170h7;
            }
        }
        c3ob = new C3OB(groupAISendMessageHandler, interfaceC13670gH, 1);
        Object obj2 = c3ob.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3ob.A00;
        if (i != 0) {
        }
        bArr = (byte[]) obj2;
        if (bArr != null) {
        }
    }
}
