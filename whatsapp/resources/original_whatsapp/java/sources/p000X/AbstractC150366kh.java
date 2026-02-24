package p000X;

import java.util.List;

/* renamed from: X.6kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150366kh {
    public final AbstractC35475FqM A02(HVQ hvq, Object obj) {
        C00C.A0A(hvq, 0);
        if (!A04(obj)) {
            InterfaceC44170Jwp interfaceC44170Jwp = hvq.A06;
            hvq.A06 = null;
            C41560Ijz c41560Ijz = hvq.A05;
            if (c41560Ijz != null && hvq.A0i && interfaceC44170Jwp != null) {
                c41560Ijz.A0E.A01.remove(interfaceC44170Jwp);
            }
            return null;
        }
        AbstractC35475FqM A01 = A01(hvq, obj);
        if (A01 == null) {
            A01 = A00(hvq, obj);
            InterfaceC44170Jwp interfaceC44170Jwp2 = hvq.A06;
            hvq.A06 = A01;
            C41560Ijz c41560Ijz2 = hvq.A05;
            if (c41560Ijz2 != null) {
                if (hvq.A0i && interfaceC44170Jwp2 != null) {
                    c41560Ijz2.A0E.A01.remove(interfaceC44170Jwp2);
                }
                hvq.A05.A0E.A01.add(A01);
            }
        }
        A03(A01, obj);
        return A01;
    }

    public AbstractC35475FqM A00(final HVQ hvq, Object obj) {
        AbstractC35475FqM abstractC35475FqM;
        try {
            if (this instanceof C6UW) {
                C00X.A07(((C6UW) this).A05);
                abstractC35475FqM = new C32525EbS(hvq);
            } else {
                AbstractC143966Ua abstractC143966Ua = (AbstractC143966Ua) this;
                if (abstractC143966Ua.A06(obj)) {
                    AbstractC34901ak.A14(abstractC143966Ua.A02);
                    abstractC35475FqM = new C32527EbU(hvq);
                } else if (abstractC143966Ua.A04.A0Z(22475)) {
                    AbstractC34901ak.A14(abstractC143966Ua.A03);
                    abstractC35475FqM = new C32526EbT(hvq);
                } else {
                    boolean z = C00N.A00;
                    AbstractC34901ak.A14(abstractC143966Ua.A00);
                    abstractC35475FqM = new AbstractC35475FqM(hvq) { // from class: X.6UX
                        public final HVQ A00;

                        {
                            super(AbstractC34851af.A0U(), hvq);
                            this.A00 = hvq;
                        }

                        @Override // p000X.AbstractC35475FqM
                        public void A06(C34308FMd c34308FMd, List list) {
                        }
                    };
                }
            }
            return abstractC35475FqM;
        } finally {
            C00X.A06();
        }
    }

    public AbstractC35475FqM A01(HVQ hvq, Object obj) {
        InterfaceC44170Jwp interfaceC44170Jwp;
        boolean z;
        if (this instanceof C6UW) {
            InterfaceC44170Jwp interfaceC44170Jwp2 = hvq.A06;
            if (interfaceC44170Jwp2 instanceof C32525EbS) {
                return (AbstractC35475FqM) interfaceC44170Jwp2;
            }
            return null;
        }
        AbstractC143966Ua abstractC143966Ua = (AbstractC143966Ua) this;
        if (abstractC143966Ua.A06(obj)) {
            interfaceC44170Jwp = hvq.A06;
            z = interfaceC44170Jwp instanceof C32527EbU;
        } else {
            if (!abstractC143966Ua.A04.A0Z(22475)) {
                return null;
            }
            interfaceC44170Jwp = hvq.A06;
            z = interfaceC44170Jwp instanceof C32526EbT;
        }
        if (z) {
            return (AbstractC35475FqM) interfaceC44170Jwp;
        }
        return null;
    }

    public void A03(AbstractC35475FqM abstractC35475FqM, Object obj) {
        if (!(this instanceof C6UW)) {
            AbstractC143966Ua abstractC143966Ua = (AbstractC143966Ua) this;
            AbstractC34801aa.A1U((AbstractC026401u) C05V.A02(abstractC143966Ua.A01), new C181607vw(abstractC35475FqM, obj, abstractC143966Ua, null, 25), abstractC143966Ua.A05);
        } else {
            C6UW c6uw = (C6UW) this;
            C00C.A0B(abstractC35475FqM, obj);
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c6uw.A00), C181677w3.A01(obj, abstractC35475FqM, c6uw, null, 20), c6uw.A07);
        }
    }

    public boolean A04(Object obj) {
        if (this instanceof C6UW) {
            return ((C6UW) this).A04.A0Z(13954);
        }
        AbstractC143966Ua abstractC143966Ua = (AbstractC143966Ua) this;
        return abstractC143966Ua.A06(obj) || abstractC143966Ua.A04.A0Z(22475);
    }
}
