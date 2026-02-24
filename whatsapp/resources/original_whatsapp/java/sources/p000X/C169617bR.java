package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7bR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169617bR implements C82M, C82Q, C82R, C1LM {
    public final C169587bO A00;
    public final C07B A01;
    public final C7HV A02;
    public final C164587Jw A03;
    public final Set A04;

    public final C1NQ A00(C164307Is c164307Is, C68I c68i) {
        C00C.A0A(c68i, 1);
        C1NQ c1nq = new C1NQ(c164307Is.A09, c164307Is.A04);
        C7HV c7hv = this.A02;
        boolean A05 = c164307Is.A05();
        boolean z = c164307Is.A0U;
        int i = c164307Is.A00;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        c7hv.A04(C05780Hz.A00(c164307Is.A06), c1nq, c68i, i, A05, z);
        return c1nq;
    }

    @Override // p000X.C82Q
    public C76C Br1(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return this.A00.Br1(c1j0);
    }

    public C169617bR() {
        C169587bO c169587bO = (C169587bO) C00X.A03(17444);
        C164587Jw A0O = AbstractC127885iv.A0O();
        C7HV c7hv = (C7HV) C00X.A03(4532);
        AbstractC34851af.A18(c169587bO, A0O, c7hv);
        this.A00 = c169587bO;
        this.A03 = A0O;
        this.A02 = c7hv;
        this.A01 = AbstractC34841ae.A0L();
        this.A04 = AbstractC037707g.A01(7393);
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C68W A0m;
        int i;
        C00C.A0B(c1j0, c163997Hj);
        C00N.A0D(c1j0 instanceof C1NQ, AbstractC34851af.A0o(c1j0, "FMessageImageProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C1NO c1no = (C1NO) c1j0;
        if (AbstractC34891aj.A1T(c1no)) {
            this.A00.A00(new C180397tE(this), c1no, c163997Hj);
            return;
        }
        C7HV c7hv = this.A02;
        C63H c63h = c163997Hj.A01;
        C63D A03 = c7hv.A03(c1no, c163997Hj, C63H.A03(c63h));
        if (A03 != null) {
            C73123Al A02 = AbstractC67982vz.A02(c1no);
            if ((A02 != null ? A02.A01 : null) == EnumC18160nf.A03) {
                C1375863n c1375863n = ((C68W) c63h.A00).eventCoverImage_;
                if (c1375863n == null) {
                    c1375863n = C1375863n.DEFAULT_INSTANCE;
                }
                C63F A0w = AbstractC127835iq.A0w(c1375863n);
                C63H A01 = C63F.A01(A0w);
                A01.A0T(A03);
                A0w.A0K(A01);
                A0m = AbstractC127865it.A0m(c63h);
                C1375863n c1375863n2 = (C1375863n) A0w.A0F();
                c1375863n2.getClass();
                A0m.eventCoverImage_ = c1375863n2;
                i = A0m.bitField2_ | 8;
            } else {
                if (c1no.A0Y(8L) && C7A7.A00(c1no).A00 != null) {
                    C67Y c67y = ((C68W) c63h.A00).buttonsMessage_;
                    if (c67y == null) {
                        c67y = C67Y.DEFAULT_INSTANCE;
                    }
                    C1372462f c1372462f = (C1372462f) c67y.A0H();
                    AbstractC265514n A0F = A03.A0F();
                    C67Y A0q = AbstractC127855is.A0q(c1372462f);
                    A0q.header_ = A0F;
                    A0q.headerCase_ = 3;
                    c1372462f.A0J(EnumC148626hr.A03);
                    C7JU.A04(C7A7.A00(c1no).A00, c1372462f);
                    C63H.A09(c1372462f, c63h);
                    return;
                }
                if ((A02 != null ? A02.A01 : null) != EnumC18160nf.A09) {
                    C63H.A0A(A03, c63h);
                    return;
                }
                C1375863n c1375863n3 = ((C68W) c63h.A00).pollCreationOptionImageMessage_;
                if (c1375863n3 == null) {
                    c1375863n3 = C1375863n.DEFAULT_INSTANCE;
                }
                C63F A0w2 = AbstractC127835iq.A0w(c1375863n3);
                C63H A012 = C63F.A01(A0w2);
                A012.A0T(A03);
                A0w2.A0K(A012);
                A0m = AbstractC127865it.A0m(c63h);
                C1375863n c1375863n4 = (C1375863n) A0w2.A0F();
                c1375863n4.getClass();
                A0m.pollCreationOptionImageMessage_ = c1375863n4;
                i = A0m.bitField2_ | 128;
            }
            A0m.bitField2_ = i;
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (AbstractC34841ae.A1J(A02.bitField0_ & 4) || (A02.bitField2_ & 8) != 0) {
            C68I c68i = A02.imageMessage_;
            C68I c68i2 = c68i;
            if (c68i == null) {
                c68i = C68I.DEFAULT_INSTANCE;
            }
            if ((c68i.bitField0_ & 524288) == 0 || !c68i.viewOnce_) {
                if (c68i2 == null) {
                    c68i2 = C68I.DEFAULT_INSTANCE;
                }
                C1NQ c1nq = new C1NQ(c164307Is.A09, c164307Is.A04);
                C7HV c7hv = this.A02;
                boolean A05 = c164307Is.A05();
                boolean z = c164307Is.A0U;
                int i = c164307Is.A00;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                c7hv.A04(C05780Hz.A00(c164307Is.A06), c1nq, c68i2, i, A05, z);
                Iterator it = this.A04.iterator();
                while (it.hasNext()) {
                    ((C159606zm) it.next()).A00(c1nq);
                }
                return c1nq;
            }
        }
        if ((A02.bitField2_ & 128) == 0) {
            return null;
        }
        C1375863n c1375863n = AbstractC1621579t.A01(this.A01, A02).pollCreationOptionImageMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C68I c68i3 = AbstractC127855is.A0z(c1375863n).imageMessage_;
        if (c68i3 == null) {
            c68i3 = C68I.DEFAULT_INSTANCE;
        }
        C00C.A09(c68i3);
        C1NQ A00 = A00(c164307Is, c68i3);
        Iterator it2 = this.A04.iterator();
        while (it2.hasNext()) {
            ((C159606zm) it2.next()).A00(A00);
        }
        return A00;
    }
}
