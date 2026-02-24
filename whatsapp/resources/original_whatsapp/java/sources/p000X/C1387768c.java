package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.68c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387768c extends C7XP {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C05V A00 = AbstractC34811ab.A0e();

    public final boolean A02(C7F9 c7f9, C1J0 c1j0) {
        C0IB A0Y;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            C22950vf c22950vf = GroupJid.Companion;
            GroupJid A00 = C22950vf.A00(abstractC05520Fq);
            return (A00 == null || (A0Y = AbstractC34851af.A0Y(this.A00, A00)) == null || !A0Y.A0d.A0V || c7f9.A0E) ? false : true;
        }
        return false;
    }

    @Override // p000X.C7XP, p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        InterfaceC33391Vs A03;
        boolean A1Y = AbstractC127835iq.A1Y(c68q, c1j0, c1614176u);
        super.BaK(c1614176u, c1j0, c68q);
        if ((AbstractC128745kj.A03(c1j0) == null || ((A03 = AbstractC128745kj.A03(c1j0)) != null && A03.isEmpty() == A1Y)) && c68q.reactions_.size() > 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            C7HR A01 = C7HR.A01(c1j0);
            long j = c1j0.A0i;
            Iterator A1I = AbstractC127845ir.A1I(c68q.reactions_);
            while (A1I.hasNext()) {
                C67C c67c = (C67C) A1I.next();
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C164287Iq c164287Iq = (C164287Iq) interfaceC024600q.get();
                C68T c68t = c67c.key_;
                if (c68t == null) {
                    c68t = C68T.DEFAULT_INSTANCE;
                }
                C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                interfaceC024600q.get();
                long A00 = C164287Iq.A00(c68q);
                C30541Ks c30541Ks = A02.A01;
                String str = c67c.text_;
                long j2 = c67c.senderTimestampMs_;
                C1NE c1ne = new C1NE(c30541Ks, 56, A00);
                ((AbstractC30681Lg) c1ne).A05 = A01;
                ((AbstractC30681Lg) c1ne).A04 = null;
                ((AbstractC30681Lg) c1ne).A02 = j;
                c1ne.A0s(str);
                c1ne.A00 = j2;
                c1ne.C3K(A02.A00);
                if (!c67c.unread_) {
                    c1ne.A0D(17);
                }
                A16.add(c1ne);
            }
            AbstractC128745kj.A08(c1j0, new C173567i1(this.A01, A16));
            c1j0.A0B(A1Y ? 1 : 0);
        }
    }

    @Override // p000X.C7XP, p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c63c, c7f9);
        if (!c1j0.A0X(A1Y ? 1 : 0) || A02(c7f9, c1j0)) {
            return;
        }
        if (c7f9.A0D) {
            super.BaI(c7f9, c1j0, c63c);
            return;
        }
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
        if (A03 != null) {
            for (AbstractC30681Lg abstractC30681Lg : A03.APN()) {
                C00C.A0C(abstractC30681Lg, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction");
                C1NE c1ne = (C1NE) abstractC30681Lg;
                AnonymousClass159 A0G = C67C.DEFAULT_INSTANCE.A0G();
                C63G A00 = AbstractC163457Ff.A00(abstractC30681Lg);
                C67C c67c = (C67C) AbstractC34861ag.A0F(A0G);
                c67c.key_ = AbstractC127875iu.A0p(A00);
                c67c.bitField0_ |= 1;
                String str = c1ne.A01;
                if (str != null && str.length() != 0) {
                    C67C c67c2 = (C67C) AbstractC34861ag.A0F(A0G);
                    c67c2.bitField0_ |= 2;
                    c67c2.text_ = str;
                }
                if (c1ne.AqU() != 17) {
                    C67C c67c3 = (C67C) AbstractC34861ag.A0F(A0G);
                    c67c3.bitField0_ |= 16;
                    c67c3.unread_ = A1Y;
                }
                long j = c1ne.A00;
                C67C c67c4 = (C67C) AbstractC34861ag.A0F(A0G);
                c67c4.bitField0_ |= 8;
                c67c4.senderTimestampMs_ = j;
                C68Q A10 = AbstractC127855is.A10(c63c);
                AbstractC265514n A0F = A0G.A0F();
                int i = C68Q.AGENT_ID_FIELD_NUMBER;
                InterfaceC266014s interfaceC266014s = A10.reactions_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    A10.reactions_ = interfaceC266014s;
                }
                interfaceC266014s.add(A0F);
            }
        }
    }
}
