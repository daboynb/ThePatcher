package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6Tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C143936Tx extends AbstractC169677bX {
    public final C039007t A01 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(2827);

    @Override // p000X.AbstractC169677bX
    public void A00(AbstractC32241Rh abstractC32241Rh, C63G c63g, boolean z) {
        super.A00(abstractC32241Rh, c63g, z);
        c63g.A0N(false);
        if (abstractC32241Rh.Aox() != null) {
            C63G.A02(abstractC32241Rh.Aox(), c63g);
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC1621279q.A01(c164307Is) != EnumC148736i2.A0M || c164307Is.A00 != 8) {
            return null;
        }
        C68P A01 = C164307Is.A01(c164307Is);
        C00N.A05(A01);
        C68T c68t = A01.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(c68t.remoteJid_);
        C30541Ks c30541Ks = c164307Is.A09;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0J4.A00(abstractC05520Fq, A0i)) {
            C68T c68t2 = A01.key_;
            C68T c68t3 = c68t2;
            if (c68t2 == null) {
                c68t2 = C68T.DEFAULT_INSTANCE;
            }
            if (!c68t2.fromMe_) {
                if (c68t3 == null) {
                    c68t3 = C68T.DEFAULT_INSTANCE;
                }
                UserJid A0W = AbstractC127845ir.A0W(c68t3.participant_);
                AbstractC1621479s.A01(new C179617ry(26), AbstractC34841ae.A1X(A0W));
                C00N.A05(A0W);
                C32251Ri c32251Ri = new C32251Ri(AbstractC127835iq.A0e(abstractC05520Fq, c30541Ks.A01, this.A01.A0O(A0W)), c164307Is.A04);
                UserJid A00 = C0I0.A00(c164307Is.A05);
                C00N.A05(A00);
                c32251Ri.A00 = A00;
                C68T c68t4 = A01.key_;
                if (c68t4 == null) {
                    c68t4 = C68T.DEFAULT_INSTANCE;
                }
                ((AbstractC32241Rh) c32251Ri).A01 = c68t4.id_;
                return c32251Ri;
            }
        }
        throw C6MZ.A03(27);
    }
}
