package com.whatsapp.reportinfra.repo;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.CancellationException;
import p000X.ANR;
import p000X.AO7;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC142266Mi;
import p000X.AbstractC149736jg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039107u;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0QP;
import p000X.C0VE;
import p000X.C0VU;
import p000X.C0YU;
import p000X.C10740ah;
import p000X.C11480bu;
import p000X.C181097uQ;
import p000X.C181687w4;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C30191Jj;
import p000X.C43N;
import p000X.C6JY;
import p000X.C6Tr;
import p000X.C9BL;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class SpamReportRepo {
    public final C07B A0F = AbstractC34851af.A0P();
    public final C10740ah A0B = (C10740ah) C00H.A02(4252);
    public final AbstractC026601w A0I = AbstractC34851af.A0w();
    public final C0QP A0J = AbstractC34841ae.A1C();
    public final C05V A08 = AbstractC037707g.A00(2466);
    public final C0VE A0D = (C0VE) C00X.A03(3168);
    public final C11480bu A0K = (C11480bu) AbstractC34811ab.A1F();
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C05V A09 = AbstractC037707g.A00(49895);
    public final C05V A01 = AbstractC037707g.A00(49894);
    public final C0YU A0H = (C0YU) C00H.A02(3739);
    public final C0VU A0E = (C0VU) C00H.A02(3047);
    public final C05V A03 = C05Q.A00(4276);
    public final C0IV A0G = AbstractC34851af.A0T();
    public final C09820Yc A0C = (C09820Yc) C00H.A02(3747);
    public final C05V A0A = AbstractC037707g.A00(49900);
    public final C05V A05 = AbstractC037707g.A00(49897);
    public final C05V A06 = AbstractC037707g.A00(49898);
    public final C05V A07 = AbstractC037707g.A00(49899);
    public final C05V A02 = AbstractC037707g.A00(49896);
    public final C05V A04 = AbstractC037707g.A00(2486);

    public final void A01(C0IB c0ib, String str, List list, boolean z) {
        AbstractC34851af.A14(c0ib, str);
        C9BL.A00(new ANR(c0ib, list, this, str, null, 3, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
    
        if (r28.isEmpty() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C181097uQ) r29).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C0IB c0ib, AbstractC142266Mi abstractC142266Mi, String str, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C181097uQ c181097uQ;
        int i;
        boolean z2 = interfaceC13670gH instanceof C181097uQ;
        try {
            if (z2) {
                c181097uQ = (C181097uQ) interfaceC13670gH;
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                            return (AbstractC149736jg) obj;
                        }
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                            return (AbstractC149736jg) obj;
                        }
                        if (i == 3) {
                            AbstractC13980go.A01(obj);
                            return (AbstractC149736jg) obj;
                        }
                        if (i == 4) {
                            AbstractC13980go.A01(obj);
                            return (AbstractC149736jg) obj;
                        }
                        if (i != 5) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return (AbstractC149736jg) obj;
                    }
                    AbstractC13980go.A01(obj);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SpamReportRepo/triggerReport contact: ");
                    A04.append(c0ib);
                    A04.append(", reportOrigin: ");
                    A04.append(str);
                    A04.append(", noSelectedMessage:");
                    boolean z3 = list == null;
                    A04.append(z3);
                    A04.append(' ');
                    AnonymousClass000.A05(A04);
                    Jid A06 = c0ib.A06(AbstractC05520Fq.class);
                    C00N.A05(A06);
                    C00C.A06(A06);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
                    if (abstractC142266Mi != null) {
                        C181097uQ.A01(this, str, c181097uQ, 1);
                        obj = AbstractC13710gM.A00(c181097uQ, this.A0I, new SpamReportRepo$sendSpamReport$2(c0ib, abstractC05520Fq, abstractC142266Mi, this, str, null, null, new C181687w4(abstractC05520Fq, abstractC142266Mi, this, str, (InterfaceC13670gH) null, 18)));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return (AbstractC149736jg) obj;
                    }
                    if (C0I3.A0h(abstractC05520Fq)) {
                        C181097uQ.A01(this, str, c181097uQ, 2);
                        obj = AbstractC13710gM.A00(c181097uQ, this.A0I, new AO7(this, c0ib, (UserJid) abstractC05520Fq, list, str, null, 2, z));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return (AbstractC149736jg) obj;
                    }
                    if (C0I3.A0Z(abstractC05520Fq)) {
                        C1CU c1cu = (C1CU) abstractC05520Fq;
                        C181097uQ.A01(this, str, c181097uQ, 3);
                        obj = AbstractC13710gM.A00(c181097uQ, this.A0I, new SpamReportRepo$sendSpamReport$2(c0ib, c1cu, null, this, str, list, null, new C181687w4(c1cu, this, str, null, 16)));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return (AbstractC149736jg) obj;
                    }
                    if (!C0I3.A0e(abstractC05520Fq) || list == null || list.isEmpty()) {
                        if (!C0I3.A0Y(abstractC05520Fq)) {
                            this.A0K.A00(C6JY.A0B, str);
                            throw new C039107u("SpamReportRepo: unrecognized jid");
                        }
                        C30191Jj c30191Jj = (C30191Jj) abstractC05520Fq;
                        C181097uQ.A01(this, str, c181097uQ, 5);
                        obj = AbstractC13710gM.A00(c181097uQ, this.A0I, new SpamReportRepo$sendSpamReport$2(c0ib, c30191Jj, null, this, str, list, null, new C181687w4(c30191Jj, this, str, null, 17)));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return (AbstractC149736jg) obj;
                    }
                    C43N c43n = (C43N) abstractC05520Fq;
                    C1J0 c1j0 = (C1J0) list.get(0);
                    C181097uQ.A01(this, str, c181097uQ, 4);
                    if (c1j0 == null) {
                        throw AbstractC34801aa.A0z("Sending Status spam report without status");
                    }
                    obj = AbstractC13710gM.A00(c181097uQ, this.A0I, new SpamReportRepo$sendSpamReport$2(c0ib, c43n, null, this, str, AbstractC34811ab.A1M(c1j0), null, new C181687w4(c43n, c1j0, this, str, (InterfaceC13670gH) null, 19)));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return (AbstractC149736jg) obj;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            return new C6Tr(e);
        } catch (Exception e2) {
            this.A0K.A03(C6JY.A09, str, e2);
            return new C6Tr(e2);
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 18);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
    }
}
