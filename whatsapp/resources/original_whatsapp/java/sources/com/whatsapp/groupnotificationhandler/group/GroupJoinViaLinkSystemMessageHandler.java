package com.whatsapp.groupnotificationhandler.group;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07760Pz;
import p000X.C0IB;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C105764me;
import p000X.C11660cC;
import p000X.C13140eu;
import p000X.C1614076t;
import p000X.C181167ue;
import p000X.C181647w0;
import p000X.C182767xw;
import p000X.C198428nE;
import p000X.C1CU;
import p000X.C37240Gie;
import p000X.C3OP;
import p000X.C5IF;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes4.dex */
public final class GroupJoinViaLinkSystemMessageHandler {
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A04 = C05Q.A00(1203);
    public final C05V A07 = C05Q.A00(4508);
    public final C05V A06 = AbstractC34811ab.A0H();
    public final C05V A03 = C05Q.A00(60);
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A01 = C05Q.A00(3047);
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0A = C182767xw.A00(IO7.A0C, this, 11);
    public final C0QP A0B = C0QO.A02(new C07760Pz(null).plus(AbstractC34881ai.A15(this.A03)));
    public final AtomicBoolean A09 = new AtomicBoolean(false);
    public final InterfaceC23466Abo A0C = new C37240Gie(Integer.MAX_VALUE);

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1614076t c1614076t, GroupJoinViaLinkSystemMessageHandler groupJoinViaLinkSystemMessageHandler, InterfaceC13670gH interfaceC13670gH) {
        C5IF c5if;
        int i;
        Object obj;
        C0IB c0ib;
        long A03;
        AbstractC026401u A15;
        AnonymousClass095 A01;
        GroupJoinViaLinkSystemMessageHandler groupJoinViaLinkSystemMessageHandler2 = groupJoinViaLinkSystemMessageHandler;
        C1614076t c1614076t2 = c1614076t;
        if (interfaceC13670gH instanceof C5IF) {
            c5if = (C5IF) interfaceC13670gH;
            if (c5if.$t == 1) {
                int i2 = c5if.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5if.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5if.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5if.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        obj = c1614076t2.A01;
                        AbstractC026401u A152 = AbstractC34881ai.A15(groupJoinViaLinkSystemMessageHandler2.A06);
                        C181647w0 A012 = C181647w0.A01(obj, groupJoinViaLinkSystemMessageHandler2, null, 7);
                        c5if.A02 = groupJoinViaLinkSystemMessageHandler2;
                        c5if.A03 = c1614076t2;
                        c5if.A04 = obj;
                        c5if.A00 = 1;
                        obj2 = AbstractC13710gM.A00(c5if, A152, A012);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    A03 = c5if.A01;
                                    obj = c5if.A04;
                                    c1614076t2 = (C1614076t) c5if.A03;
                                    groupJoinViaLinkSystemMessageHandler2 = (GroupJoinViaLinkSystemMessageHandler) c5if.A02;
                                    AbstractC13980go.A01(obj2);
                                    if (((List) obj2).size() >= AbstractC34841ae.A02(groupJoinViaLinkSystemMessageHandler2.A0A)) {
                                        C11660cC c11660cC = (C11660cC) C05V.A02(groupJoinViaLinkSystemMessageHandler2.A07);
                                        C105764me c105764me = c1614076t2.A03;
                                        C1CU c1cu = c1614076t2.A01;
                                        UserJid userJid = c1614076t2.A02;
                                        long j = c1614076t2.A00;
                                        AbstractC34851af.A1D(c1cu, "SystemMessageFactory/newGroupAdminFloodJoinViaLinkSystemMessage/gjid=", AnonymousClass000.A04());
                                        C198428nE c198428nE = new C198428nE(c11660cC.A03.A02(c1cu, true), (C105764me) null, 211, j);
                                        c198428nE.C3K(userJid);
                                        c198428nE.A0k(c105764me);
                                        ((C13140eu) C05V.A02(groupJoinViaLinkSystemMessageHandler2.A04)).Ayv(c198428nE, 3023);
                                        A15 = AbstractC34881ai.A15(groupJoinViaLinkSystemMessageHandler2.A06);
                                        A01 = new C181167ue(groupJoinViaLinkSystemMessageHandler2, obj, null, 0, A03);
                                        c5if.A02 = null;
                                        c5if.A03 = null;
                                        c5if.A04 = null;
                                        c5if.A00 = 4;
                                        if (AbstractC13710gM.A00(c5if, A15, A01) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                    return C06930Mq.A00;
                                }
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        obj = c5if.A04;
                        c1614076t2 = (C1614076t) c5if.A03;
                        groupJoinViaLinkSystemMessageHandler2 = (GroupJoinViaLinkSystemMessageHandler) c5if.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    c0ib = (C0IB) obj2;
                    if (c0ib != null) {
                        long j2 = c0ib.A0d.A0C;
                        if (j2 < 1) {
                            C11660cC c11660cC2 = (C11660cC) C05V.A02(groupJoinViaLinkSystemMessageHandler2.A07);
                            C105764me c105764me2 = c1614076t2.A03;
                            C1CU c1cu2 = c1614076t2.A01;
                            UserJid userJid2 = c1614076t2.A02;
                            long j3 = c1614076t2.A00;
                            AbstractC34851af.A1D(c1cu2, "SystemMessageFactory/newGroupAdminFirstJoinViaLinkSystemMessage/gjid=", AnonymousClass000.A04());
                            C198428nE c198428nE2 = new C198428nE(c11660cC2.A03.A02(c1cu2, true), (C105764me) null, 210, j3);
                            c198428nE2.C3K(userJid2);
                            c198428nE2.A0k(c105764me2);
                            ((C13140eu) C05V.A02(groupJoinViaLinkSystemMessageHandler2.A04)).Ayv(c198428nE2, 3023);
                            A15 = AbstractC34881ai.A15(groupJoinViaLinkSystemMessageHandler2.A06);
                            A01 = C181647w0.A01(obj, groupJoinViaLinkSystemMessageHandler2, null, 6);
                            c5if.A02 = null;
                            c5if.A03 = null;
                            c5if.A04 = null;
                            c5if.A00 = 2;
                            if (AbstractC13710gM.A00(c5if, A15, A01) == enumC14170h7) {
                            }
                        } else {
                            long j4 = c1614076t2.A00;
                            A03 = AbstractC34911al.A03(groupJoinViaLinkSystemMessageHandler2.A08);
                            if (j2 < A03 - 3600000) {
                                AbstractC026401u A153 = AbstractC34881ai.A15(groupJoinViaLinkSystemMessageHandler2.A06);
                                C3OP c3op = new C3OP(groupJoinViaLinkSystemMessageHandler2, obj, null, 1, j4, A03);
                                c5if.A02 = groupJoinViaLinkSystemMessageHandler2;
                                c5if.A03 = c1614076t2;
                                c5if.A04 = obj;
                                c5if.A01 = A03;
                                c5if.A00 = 3;
                                obj2 = AbstractC13710gM.A00(c5if, A153, c3op);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (((List) obj2).size() >= AbstractC34841ae.A02(groupJoinViaLinkSystemMessageHandler2.A0A)) {
                                }
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5if = new C5IF(groupJoinViaLinkSystemMessageHandler2, interfaceC13670gH, 1);
        Object obj22 = c5if.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5if.A00;
        if (i != 0) {
        }
        c0ib = (C0IB) obj22;
        if (c0ib != null) {
        }
        return C06930Mq.A00;
    }
}
