package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;
import java.util.List;

/* renamed from: X.2pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65002pj {
    public final C05V A01 = AbstractC037707g.A00(1695);
    public final C05V A00 = AbstractC037707g.A00(1697);

    public final AVT A02(Collection collection) {
        AVT avt;
        if (A08()) {
            avt = new A0I(A05(collection, false), null, null, 0, this instanceof C497523j ? 0 : 2131233908, 0, 0, 0, false, A0A(collection), false, false);
        } else {
            avt = A0H.A00;
        }
        return avt;
    }

    public AbstractC60612hW A04(Collection collection, boolean z) {
        if (collection.isEmpty() && z) {
            return AbstractC38631gz.A02(0, 2131897840);
        }
        if (collection.isEmpty() || A09(collection)) {
            return A06(z);
        }
        int size = collection.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, collection.size(), 0);
        return AbstractC38631gz.A01(A1Y, 2131755327, size);
    }

    public final AbstractC60612hW A05(Collection collection, boolean z) {
        if (A08()) {
            return AbstractC38631gz.A02(0, z ? 2131903240 : 2131903243);
        }
        if (!collection.isEmpty() && !A09(collection)) {
            int size = collection.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, collection.size(), 0);
            return AbstractC38631gz.A01(A1Y, 2131755062, size);
        }
        if (this instanceof C497523j) {
            return AbstractC38631gz.A02(0, 2131888320);
        }
        if (this instanceof C497623k) {
            return AbstractC38631gz.A02(0, 2131888165);
        }
        if (this instanceof C497323h) {
            return AbstractC38631gz.A02(0, 2131888165);
        }
        if (this instanceof C497223g) {
            InterfaceC024100j interfaceC024100j = ((C497223g) this).A06;
            int A06 = AbstractC34901ak.A06(interfaceC024100j);
            Object[] A1Y2 = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y2, AbstractC34901ak.A06(interfaceC024100j));
            return AbstractC38631gz.A01(A1Y2, 2131755062, A06);
        }
        InterfaceC024100j interfaceC024100j2 = ((C497423i) this).A08;
        int A062 = AbstractC34901ak.A06(interfaceC024100j2);
        Object[] A1Y3 = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y3, AbstractC34901ak.A06(interfaceC024100j2));
        return AbstractC38631gz.A01(A1Y3, 2131755062, A062);
    }

    public C2U4 A00() {
        return this instanceof C497523j ? ((C497523j) this).A03 : this instanceof C497623k ? ((C497623k) this).A06 : this instanceof C497323h ? ((C497323h) this).A04 : this instanceof C497223g ? ((C497223g) this).A03 : ((C497423i) this).A06;
    }

    public AbstractC60612hW A06(boolean z) {
        if (this instanceof C497523j) {
            C497523j c497523j = (C497523j) this;
            Object[] A1Z = AbstractC34801aa.A1Z();
            C00V A0g = AbstractC34831ad.A0g(c497523j.A02);
            C33261Vf c33261Vf = c497523j.A04;
            A1Z[0] = C8AP.A05(A0g, AbstractC34821ac.A05(c33261Vf.A09));
            AbstractC34831ad.A1M(A1Z, c33261Vf.A06());
            return AbstractC38631gz.A03(A1Z, 2131888322);
        }
        if (this instanceof C497623k) {
            C497623k c497623k = (C497623k) this;
            InterfaceC024600q interfaceC024600q = c497623k.A04.A00;
            C0ZC c0zc = (C0ZC) interfaceC024600q.get();
            GroupJid groupJid = c497623k.A07;
            int A0B = c0zc.A0B(groupJid) - ((C0ZC) interfaceC024600q.get()).A0D(groupJid);
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, A0B, 0);
            return AbstractC38631gz.A01(A1Y, 2131755264, A0B);
        }
        if (!(this instanceof C497323h)) {
            if (this instanceof C497223g) {
                C33261Vf c33261Vf2 = ((C497223g) this).A04;
                int size = c33261Vf2.A0C().size() - 1;
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, c33261Vf2.A0C().size() - 1);
                return AbstractC38631gz.A01(objArr, 2131755053, size);
            }
            C497423i c497423i = (C497423i) this;
            if (!z) {
                C33261Vf c33261Vf3 = c497423i.A07;
                int size2 = c33261Vf3.A0C().size() - 1;
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, c33261Vf3.A0C().size() - 1, 0);
                return AbstractC38631gz.A01(objArr2, 2131755053, size2);
            }
            Object[] A1Z2 = AbstractC34801aa.A1Z();
            C00V A0g2 = AbstractC34831ad.A0g(c497423i.A05);
            C33261Vf c33261Vf4 = c497423i.A07;
            A1Z2[0] = C8AP.A05(A0g2, AbstractC34821ac.A05(c33261Vf4.A09));
            AbstractC34811ab.A1V(A1Z2, c33261Vf4.A06(), 1);
            return AbstractC38631gz.A03(A1Z2, 2131888322);
        }
        C497323h c497323h = (C497323h) this;
        if (z) {
            Object[] A1Z3 = AbstractC34801aa.A1Z();
            C00V A0g3 = AbstractC34831ad.A0g(c497323h.A03);
            C33261Vf c33261Vf5 = c497323h.A05;
            A1Z3[0] = C8AP.A05(A0g3, AbstractC34821ac.A05(c33261Vf5.A09));
            AbstractC34811ab.A1V(A1Z3, c33261Vf5.A06(), 1);
            return AbstractC38631gz.A03(A1Z3, 2131888322);
        }
        InterfaceC024600q interfaceC024600q2 = c497323h.A02.A00;
        C0ZC c0zc2 = (C0ZC) interfaceC024600q2.get();
        C33261Vf c33261Vf6 = c497323h.A05;
        GroupJid groupJid2 = c33261Vf6.A0C;
        if (groupJid2 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        int A0B2 = c0zc2.A0B(groupJid2);
        C0ZC c0zc3 = (C0ZC) interfaceC024600q2.get();
        GroupJid groupJid3 = c33261Vf6.A0C;
        if (groupJid3 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        int A0D = A0B2 - c0zc3.A0D(groupJid3);
        Object[] objArr3 = new Object[1];
        AbstractC34811ab.A1V(objArr3, A0D, 0);
        return AbstractC38631gz.A01(objArr3, 2131755264, A0D);
    }

    public boolean A08() {
        if (this instanceof C497523j) {
            return false;
        }
        if (this instanceof C497623k) {
            return ((C497623k) this).A0A;
        }
        if (this instanceof C497323h) {
            return ((C497323h) this).A06;
        }
        return true;
    }

    public boolean A09(Collection collection) {
        boolean z;
        int size;
        C33261Vf c33261Vf;
        if (this instanceof C497523j) {
            return true;
        }
        if (this instanceof C497623k) {
            C497623k c497623k = (C497623k) this;
            int size2 = collection.size() + 1;
            InterfaceC024600q interfaceC024600q = c497623k.A04.A00;
            C0ZC c0zc = (C0ZC) interfaceC024600q.get();
            GroupJid groupJid = c497623k.A07;
            return size2 + c0zc.A0D(groupJid) == ((C0ZC) interfaceC024600q.get()).A0B(groupJid);
        }
        if (!(this instanceof C497323h)) {
            if (this instanceof C497223g) {
                z = true;
                size = collection.size() + 1;
                c33261Vf = ((C497223g) this).A04;
            } else {
                z = true;
                size = collection.size() + 1;
                c33261Vf = ((C497423i) this).A07;
            }
            if (size != c33261Vf.A0C().size()) {
                return false;
            }
            return z;
        }
        C497323h c497323h = (C497323h) this;
        int size3 = collection.size() + 1;
        InterfaceC024600q interfaceC024600q2 = c497323h.A02.A00;
        C0ZC c0zc2 = (C0ZC) interfaceC024600q2.get();
        C33261Vf c33261Vf2 = c497323h.A05;
        GroupJid groupJid2 = c33261Vf2.A0C;
        if (groupJid2 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        int A0D = size3 + c0zc2.A0D(groupJid2);
        C0ZC c0zc3 = (C0ZC) interfaceC024600q2.get();
        GroupJid groupJid3 = c33261Vf2.A0C;
        if (groupJid3 != null) {
            return A0D == c0zc3.A0B(groupJid3);
        }
        throw AbstractC34801aa.A0y("Required value was null.");
    }

    public boolean A0A(Collection collection) {
        if (!(this instanceof C497623k)) {
            return true;
        }
        C497623k c497623k = (C497623k) this;
        if (collection.isEmpty() && c497623k.A01 == 25) {
            InterfaceC024600q interfaceC024600q = c497623k.A02.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13497) || AbstractC34861ag.A1a(AbstractC34801aa.A0Z(interfaceC024600q))) {
                return false;
            }
        }
        if (collection.isEmpty()) {
            return !C2Xl.A00(c497623k.A06, AbstractC34821ac.A0f(c497623k.A02), c497623k.A01);
        }
        return true;
    }

    public final A0I A01(Collection collection) {
        int i;
        boolean A08 = A08();
        boolean z = true;
        boolean A0A = A0A(collection);
        if (A08) {
            i = this instanceof C497523j ? 0 : 2131231701;
        } else {
            C2U4 A00 = A00();
            C2U4 c2u4 = C2U4.A04;
            boolean A1a = AbstractC34831ad.A1a(A00, c2u4);
            if (this instanceof C497523j) {
                i = 0;
            } else {
                i = 2131233908;
                if (A1a) {
                    i = 2131231701;
                }
            }
            if (A00 != c2u4) {
                z = false;
            }
        }
        return new A0I(A05(collection, z), null, null, 0, i, 0, 0, 0, false, A0A, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC60612hW A03(Collection collection) {
        C61672jQ c61672jQ;
        GroupJid groupJid;
        C2U4 c2u4;
        String A02;
        int i;
        AbstractC60612hW A00;
        if (!collection.isEmpty() && !A09(collection) && (A00 = ((C61672jQ) C05V.A02(this.A00)).A00(collection)) != null) {
            return A00;
        }
        if (this instanceof C497523j) {
            C497523j c497523j = (C497523j) this;
            c61672jQ = (C61672jQ) C05V.A02(((AbstractC65002pj) c497523j).A00);
            groupJid = c497523j.A04.A0C;
            if (groupJid == null) {
                throw AbstractC34871ah.A0e();
            }
        } else {
            if (this instanceof C497623k) {
                C497623k c497623k = (C497623k) this;
                c61672jQ = (C61672jQ) C05V.A02(((AbstractC65002pj) c497623k).A00);
                groupJid = c497623k.A07;
                c2u4 = c497623k.A06;
                A02 = AbstractC68042w7.A02(AbstractC34881ai.A0V(c61672jQ.A02), groupJid, false);
                if (A02 == null) {
                    return new C1859688u(A02);
                }
                if (c2u4 == C2U4.A04) {
                    i = 2131888310;
                } else {
                    i = 2131891978;
                    if (c2u4 == C2U4.A02) {
                        i = 2131888311;
                    }
                }
                return AbstractC38631gz.A02(0, i);
            }
            if (!(this instanceof C497323h)) {
                if (!(this instanceof C497223g)) {
                    C497423i c497423i = (C497423i) this;
                    AbstractC60612hW A002 = ((C61672jQ) C05V.A02(((AbstractC65002pj) c497423i).A00)).A00((Collection) c497423i.A08.getValue());
                    return A002 == null ? AbstractC38631gz.A02(0, 2131888141) : A002;
                }
                C497223g c497223g = (C497223g) this;
                C61672jQ c61672jQ2 = (C61672jQ) C05V.A02(((AbstractC65002pj) c497223g).A00);
                InterfaceC024100j interfaceC024100j = c497223g.A05;
                List list = (List) ((C09R) interfaceC024100j.getValue()).first;
                List list2 = (List) ((C09R) interfaceC024100j.getValue()).second;
                C33261Vf c33261Vf = c497223g.A04;
                C039007t A0f = AbstractC34831ad.A0f(c497223g.A01);
                C09980Ys A0V = AbstractC34881ai.A0V(c497223g.A02);
                boolean A1Z = AbstractC34841ae.A1Z(list, list2);
                AbstractC34851af.A16(A0f, A0V);
                if (list.size() != A1Z || !A0f.A0O((AbstractC05520Fq) C0JL.A0l(list))) {
                    return AbstractC67572vG.A01(AbstractC34821ac.A0a(c61672jQ2.A03), A0V, list2, false);
                }
                C52882Gk A022 = AbstractC67572vG.A02(AbstractC34821ac.A0a(c61672jQ2.A03), A0V, A0f, c33261Vf.A0D, false, false);
                return A022 == null ? AbstractC38631gz.A02(0, 2131888192) : A022;
            }
            C497323h c497323h = (C497323h) this;
            c61672jQ = (C61672jQ) C05V.A02(((AbstractC65002pj) c497323h).A00);
            groupJid = c497323h.A05.A0C;
            if (groupJid == null) {
                throw AbstractC34871ah.A0e();
            }
        }
        c2u4 = C2U4.A03;
        A02 = AbstractC68042w7.A02(AbstractC34881ai.A0V(c61672jQ.A02), groupJid, false);
        if (A02 == null) {
        }
    }

    public final List A07(Collection collection) {
        if (!collection.isEmpty() && !A09(collection)) {
            return C0JL.A14(collection);
        }
        if (this instanceof C497523j) {
            C497523j c497523j = (C497523j) this;
            GroupJid groupJid = c497523j.A04.A0C;
            if (groupJid != null) {
                return AbstractC34811ab.A1M(AbstractC34851af.A0X(c497523j.A01, groupJid));
            }
        } else if (this instanceof C497623k) {
            C497623k c497623k = (C497623k) this;
            if (c497623k.A09) {
                return AbstractC34811ab.A1M(AbstractC34821ac.A0a(c497623k.A03).A06(c497623k.A07));
            }
        } else {
            if (!(this instanceof C497323h)) {
                return (List) (this instanceof C497223g ? ((C497223g) this).A06 : ((C497423i) this).A08).getValue();
            }
            C497323h c497323h = (C497323h) this;
            GroupJid groupJid2 = c497323h.A05.A0C;
            if (groupJid2 != null) {
                return AbstractC34811ab.A1M(AbstractC34851af.A0X(c497323h.A01, groupJid2));
            }
        }
        return C025601d.A00;
    }
}
