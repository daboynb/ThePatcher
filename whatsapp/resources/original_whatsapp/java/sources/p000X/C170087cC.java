package p000X;

import android.os.Parcelable;

/* renamed from: X.7cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170087cC implements C82M, C82R, C1LM {
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A03 = AbstractC037707g.A00(4531);
    public final C05V A02 = AbstractC127855is.A0e();
    public final C039007t A09 = AbstractC34841ae.A0Y();
    public final C07B A0A = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC037707g.A00(6265);
    public final C05V A08 = AbstractC127855is.A0R();
    public final C05V A04 = AbstractC127855is.A0J();
    public final C05V A07 = C05Q.A00(49732);
    public final C05V A06 = AbstractC127855is.A0b();
    public final C05V A05 = AbstractC127855is.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (((r1 == null && (r1 = p000X.C68P.DEFAULT_INSTANCE) == null) ? null : r1.A0N()) != p000X.EnumC148736i2.A0O) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r3 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        if (r0 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        if (r4 == null) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0173  */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        boolean z;
        boolean z2;
        C1375863n c1375863n;
        C68P c68p;
        C1J0 A0Q;
        Parcelable parcelable;
        C6L1 A06;
        C7ZR A03;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if (c68w.A0X()) {
            C68P c68p2 = c68w.protocolMessage_;
            C68P c68p3 = c68p2;
            if ((c68p2 != null || (c68p2 = C68P.DEFAULT_INSTANCE) != null) && (c68p2.bitField0_ & 2) != 0) {
                z = true;
            }
        }
        z = false;
        int i = c68w.bitField2_;
        boolean A1J = AbstractC34841ae.A1J(i & 32);
        boolean A1J2 = AbstractC34841ae.A1J(i & 512);
        if (z || A1J) {
            z2 = true;
        } else {
            if (!A1J2) {
                return null;
            }
            z2 = false;
        }
        boolean z3 = this.A0A.A0Z(12254);
        if (!z2 && !z3) {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 0;
            return A00;
        }
        int i2 = c68w.bitField2_;
        if ((i2 & 32) == 0) {
            if ((i2 & 512) != 0) {
                c1375863n = c68w.groupStatusMentionMessage_;
            }
            c68p = c68w.protocolMessage_;
            if (c68p == null || (c68p = C68P.DEFAULT_INSTANCE) != null) {
                if (!c164307Is.A0U) {
                    C0YH A0e = AbstractC34881ai.A0e(this.A01);
                    C30541Ks c30541Ks = c164307Is.A09;
                    C1J0 Afr = A0e.Afr(c30541Ks);
                    if (!(Afr instanceof C30831Lv) || Afr == null) {
                        return new C30831Lv(c30541Ks, 103, c164307Is.A04);
                    }
                    AbstractC34801aa.A1Q(this.A00);
                    C30831Lv c30831Lv = new C30831Lv(c30541Ks, 103, c164307Is.A04);
                    c30831Lv.A0I(Afr.A04());
                    return c30831Lv;
                }
                C43N c43n = C43N.A00;
                C30541Ks c30541Ks2 = c164307Is.A09;
                C30541Ks A0e2 = AbstractC127835iq.A0e(c43n, c30541Ks2.A01, c30541Ks2.A02);
                AbstractC05520Fq abstractC05520Fq = c164307Is.A05;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                C039007t c039007t = this.A09;
                if (A0e2.A02 || abstractC05520Fq == null) {
                    abstractC05520Fq = null;
                }
                C68T c68t = c68p.key_;
                if (c68t == null) {
                    c68t = C68T.DEFAULT_INSTANCE;
                }
                C00C.A06(c68t);
                C7HR A002 = C6LM.A00(c039007t, abstractC05520Fq, A0e2, c68t, false);
                C30541Ks c30541Ks3 = A002.A01;
                AbstractC05520Fq abstractC05520Fq3 = A002.A00;
                long j = c164307Is.A04;
                C30831Lv c30831Lv2 = new C30831Lv(c30541Ks2, 103, j);
                if (c164307Is.A0T) {
                    ((C19110pF) C05V.A02(this.A03)).A00(c30831Lv2, new C1O5(c30541Ks3, j));
                    return c30831Lv2;
                }
                InterfaceC024600q interfaceC024600q = this.A08.A00;
                if (AbstractC127895iw.A1W(interfaceC024600q)) {
                    if (c30541Ks3.A02) {
                        parcelable = C0I9.A00;
                    } else {
                        parcelable = c164307Is.A06;
                        if (!(parcelable instanceof AbstractC05520Fq)) {
                            abstractC05520Fq3 = null;
                            A06 = AbstractC127865it.A0Z(this.A05).A06(new C7HR(abstractC05520Fq3, c30541Ks3));
                            if (A06 != null && (A03 = C7KJ.A03(this.A04, A06)) != null) {
                                AbstractC127865it.A0a(this.A06).A06(A03);
                                A0Q = ((C168357Yo) C05V.A02(this.A07)).A02(A03);
                            }
                            if (AbstractC127895iw.A1W(interfaceC024600q)) {
                                abstractC05520Fq2 = abstractC05520Fq3;
                            }
                            throw new C6MX(new C1617278b(abstractC05520Fq2, abstractC05520Fq3, c30541Ks2, c30541Ks3, null, c164307Is.A0F.toByteArray(), null, 7, 1, j));
                        }
                    }
                    abstractC05520Fq3 = (AbstractC05520Fq) parcelable;
                    A06 = AbstractC127865it.A0Z(this.A05).A06(new C7HR(abstractC05520Fq3, c30541Ks3));
                    if (A06 != null) {
                        AbstractC127865it.A0a(this.A06).A06(A03);
                        A0Q = ((C168357Yo) C05V.A02(this.A07)).A02(A03);
                    }
                    if (AbstractC127895iw.A1W(interfaceC024600q)) {
                    }
                    throw new C6MX(new C1617278b(abstractC05520Fq2, abstractC05520Fq3, c30541Ks2, c30541Ks3, null, c164307Is.A0F.toByteArray(), null, 7, 1, j));
                }
                A0Q = AbstractC34891aj.A0Q(this.A01.A00, c30541Ks3);
                if (A0Q != null && !AbstractC153376pY.A00.A00(A0Q)) {
                    ((C19110pF) C05V.A02(this.A03)).A00(c30831Lv2, A0Q);
                    return c30831Lv2;
                }
                if (AbstractC127895iw.A1W(interfaceC024600q)) {
                }
                throw new C6MX(new C1617278b(abstractC05520Fq2, abstractC05520Fq3, c30541Ks2, c30541Ks3, null, c164307Is.A0F.toByteArray(), null, 7, 1, j));
            }
            throw C6MZ.A03(0);
        }
        c1375863n = c68w.statusMentionMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        c68w = c1375863n.message_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        c68p = c68w.protocolMessage_;
        if (c68p == null) {
        }
        if (!c164307Is.A0U) {
        }
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        int i;
        C30541Ks c30541Ks;
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        if (!(c1j0 instanceof C30831Lv)) {
            throw AbstractC34801aa.A0y("FMessageStatusMentionProtobuf/message not supported");
        }
        boolean A1Z = AbstractC34831ad.A1Z(c1j0);
        C63H c63h = c163997Hj.A01;
        C68W c68w = (C68W) c63h.A00;
        C1375863n c1375863n = A1Z ? c68w.groupStatusMentionMessage_ : c68w.statusMentionMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A01 = C63F.A01(A0w);
        C1374062v A05 = C63H.A05(A01);
        if (!c163997Hj.A0G) {
            C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(A05));
            C00C.A09(A0t);
            boolean z = c163997Hj.A09;
            C1J0 A04 = c1j0.A04();
            if (A04 == null || (c30541Ks = A04.A0h) == null) {
                throw AbstractC34801aa.A0y("Status mention message does not contain a status reference ");
            }
            C73G c73g = (C73G) C05V.A02(this.A02);
            C1J0 A042 = c1j0.A04();
            c73g.A01(A042 != null ? A042.Aos() : null, c30541Ks, A0t, A1a, z);
            A05.A0K(A0t);
        }
        A05.A0J(EnumC148736i2.A0O);
        A01.A0X(A05);
        A0w.A0K(A01);
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1375863n c1375863n2 = (C1375863n) A0w.A0F();
        if (A1Z) {
            c1375863n2.getClass();
            A0m.groupStatusMentionMessage_ = c1375863n2;
            i = A0m.bitField2_ | 512;
        } else {
            c1375863n2.getClass();
            A0m.statusMentionMessage_ = c1375863n2;
            i = A0m.bitField2_ | 32;
        }
        A0m.bitField2_ = i;
    }
}
