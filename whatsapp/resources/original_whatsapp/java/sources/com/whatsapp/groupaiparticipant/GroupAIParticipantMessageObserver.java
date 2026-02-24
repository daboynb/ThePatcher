package com.whatsapp.groupaiparticipant;

import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34961aq;
import p000X.AbstractC56532ak;
import p000X.C00C;
import p000X.C039307w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I3;
import p000X.C0MW;
import p000X.C0OQ;
import p000X.C0W8;
import p000X.C1J0;
import p000X.C1NE;
import p000X.C1OC;
import p000X.C1W7;
import p000X.C2Tj;
import p000X.C2ZP;
import p000X.C30191Jj;
import p000X.C30641Lc;
import p000X.C3OC;
import p000X.C3P9;
import p000X.C76473Np;
import p000X.C76663Pg;
import p000X.ComponentCallbacks2C68182wN;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class GroupAIParticipantMessageObserver implements C0OQ {
    public InterfaceC07740Px A00;
    public final C05V A02 = AbstractC34811ab.A0J();
    public final C05V A07 = AbstractC34811ab.A0H();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC037707g.A00(17478);
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A06 = C05Q.A00(17503);
    public final C05V A09 = C05Q.A00(65995);
    public final C05V A0A = C05Q.A00(4692);
    public final C05V A0C = C05Q.A00(17513);
    public final C05V A08 = C05Q.A00(3392);
    public final C05V A03 = C05Q.A00(17498);
    public final C05V A0B = AbstractC037707g.A00(17485);

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        Integer num;
        C30641Lc c30641Lc;
        C00C.A0A(c1j0, 0);
        if (!C00C.areEqual(c1j0.Aos(), AbstractC34961aq.A00)) {
            num = IO7.A01;
        } else if (!AbstractC34831ad.A1Z(c1j0)) {
            num = IO7.A0C;
        } else if (c1j0.A0g != 110) {
            num = IO7.A0N;
        } else {
            num = ((!(c1j0 instanceof C30641Lc) || (c30641Lc = (C30641Lc) c1j0) == null) ? "" : c30641Lc.A0k()).length() == 0 ? IO7.A0Y : IO7.A00;
        }
        Integer num2 = IO7.A00;
        if (num == num2) {
            AbstractC13710gM.A02(num2, AbstractC34881ai.A15(this.A07), C76663Pg.A02(c1j0, this, null, 26), AbstractC34881ai.A16(this.A02));
        }
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        Integer num;
        AbstractC22930vc abstractC22930vc;
        C00C.A0A(c1j0, 0);
        if (i != 24) {
            num = IO7.A01;
        } else {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0a(22236) && AbstractC34801aa.A0Z(interfaceC024600q).A0a(22184)) {
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq) && (abstractC05520Fq instanceof AbstractC22930vc) && (abstractC22930vc = (AbstractC22930vc) abstractC05520Fq) != null) {
                    C1W7 A0H = AbstractC34831ad.A0c(this.A05).A0A.A0H(abstractC22930vc);
                    AbstractC34801aa.A1Q(this.A06);
                    if (A0H.A0I(AbstractC34961aq.A00, false) != null) {
                        if (((C039307w) C05V.A02(this.A09)).A00.getBoolean("ai_tee_group_tos_accepted", false)) {
                            InterfaceC024600q interfaceC024600q2 = this.A0A.A00;
                            if (AbstractC34901ak.A1T(interfaceC024600q2) && !AbstractC34901ak.A1S(interfaceC024600q2)) {
                                num = IO7.A0j;
                            } else if (AbstractC34831ad.A1b(AbstractC56532ak.A00, c1j0.A0g)) {
                                num = IO7.A0u;
                            } else if ((c1j0 instanceof C1OC) || !((C0W8) C05V.A02(this.A08)).A04(c1j0.A0M) || AbstractC34891aj.A1V(c1j0)) {
                                num = IO7.A1A;
                            } else {
                                String A0d = c1j0.A0d();
                                num = (A0d == null || AbstractC041709c.A0h(A0d)) ? IO7.A15 : IO7.A00;
                            }
                        } else {
                            num = IO7.A0Y;
                        }
                    }
                }
                num = IO7.A0N;
            } else {
                num = IO7.A0C;
            }
        }
        Integer num2 = IO7.A00;
        if (num == num2) {
            AbstractC34831ad.A1K(this.A00);
            this.A00 = AbstractC13710gM.A02(num2, AbstractC34881ai.A15(this.A07), new C3P9(this, c1j0, null, 2, AbstractC34821ac.A05(AbstractC34801aa.A01(C05V.A00(this.A01), 23965))), AbstractC34881ai.A16(this.A02));
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3OC) r9).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(GroupAIParticipantMessageObserver groupAIParticipantMessageObserver, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C76473Np c76473Np;
        boolean z = interfaceC13670gH instanceof C3OC;
        try {
            if (z) {
                c3oc = (C3OC) interfaceC13670gH;
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3oc.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GroupAISendMessageHandler groupAISendMessageHandler = (GroupAISendMessageHandler) C05V.A02(groupAIParticipantMessageObserver.A04);
                        C3OC.A01(groupAIParticipantMessageObserver, c1j0, c3oc, 1);
                        obj = groupAISendMessageHandler.A03(c1j0, c3oc);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c1j0 = (C1J0) c3oc.A02;
                            groupAIParticipantMessageObserver = (GroupAIParticipantMessageObserver) c3oc.A01;
                            AbstractC13980go.A01(obj);
                            throw AbstractC34861ag.A1A();
                        }
                        c1j0 = (C1J0) c3oc.A02;
                        groupAIParticipantMessageObserver = (GroupAIParticipantMessageObserver) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c76473Np = new C76473Np(c1j0, groupAIParticipantMessageObserver, 13);
                    C3OC.A01(groupAIParticipantMessageObserver, c1j0, c3oc, 2);
                    if (((C0MW) obj).AEC(c3oc, c76473Np) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
            if (i != 0) {
            }
            c76473Np = new C76473Np(c1j0, groupAIParticipantMessageObserver, 13);
            C3OC.A01(groupAIParticipantMessageObserver, c1j0, c3oc, 2);
            if (((C0MW) obj).AEC(c3oc, c76473Np) == enumC14170h7) {
            }
            throw AbstractC34861ag.A1A();
        } catch (Exception e) {
            ((ComponentCallbacks2C68182wN) C05V.A02(groupAIParticipantMessageObserver.A03)).A04(new C2Tj(null, "PRIVATE_AI_GROUP", c1j0.A0h.A01, e.getMessage(), null, new Date()));
            Log.m221e("GroupAIParticipantMessageObserver/sendMessageToTEE: failed to send group participation request", e);
            return C06930Mq.A00;
        }
        c3oc = new C3OC(groupAIParticipantMessageObserver, interfaceC13670gH, 12);
        obj = c3oc.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3oc.A00;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
