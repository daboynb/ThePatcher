package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: X.2ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC64982ph {
    public boolean A00;
    public final GroupJid A07;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC34811ab.A0i();
    public final C05V A02 = C05Q.A00(2051);
    public final C05V A06 = C05Q.A00(3820);
    public final C05V A04 = C05Q.A00(2769);
    public final InterfaceC024100j A08 = AbstractC024000i.A01(C3QK.A00);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A03(Map map) {
        int i;
        C52882Gk A02;
        int i2;
        Object obj;
        C09R A1J;
        String A01;
        int i3;
        GroupJid groupJid;
        C00C.A0A(map, 0);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C1W7 A0H = (!((C16260kU) interfaceC024600q.get()).A0G() || (groupJid = this.A07) == null) ? null : ((C0ZC) C05V.A02(this.A06)).A0H(groupJid);
        if (!this.A00) {
            return C025601d.A00;
        }
        List A022 = A02();
        ArrayList A0G = C09Q.A0G(A022);
        int i4 = 0;
        for (Object obj2 : A022) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C01b.A0D();
                throw null;
            }
            C0IB c0ib = (C0IB) obj2;
            C0I6 c0i6 = c0ib.A0d.A0G;
            boolean z = this instanceof C497823m;
            if (z) {
                AbstractC498223q abstractC498223q = (AbstractC498223q) this;
                C33261Vf c33261Vf = abstractC498223q.A02;
                AbstractC05520Fq A05 = c0ib.A05();
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                if (!c33261Vf.A0Z((C039007t) C05V.A02(abstractC498223q.A05), (UserJid) A05)) {
                    i3 = AbstractC34911al.A1X(c0ib, c33261Vf) ? 2131888325 : 2131888321;
                    A02 = null;
                }
                A02 = AbstractC38631gz.A02(0, i3);
            } else if (this instanceof C497723l) {
                AbstractC498223q abstractC498223q2 = (AbstractC498223q) this;
                C33261Vf c33261Vf2 = abstractC498223q2.A02;
                AbstractC05520Fq A052 = c0ib.A05();
                C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                if (!c33261Vf2.A0Z((C039007t) C05V.A02(abstractC498223q2.A05), (UserJid) A052)) {
                    i2 = AbstractC34911al.A1X(c0ib, c33261Vf2) ? 2131888325 : 2131888316;
                    A02 = null;
                }
                A02 = AbstractC38631gz.A02(0, i2);
            } else if (this instanceof C498023o) {
                A02 = AbstractC38631gz.A02(0, ((C498023o) this).A01.A0a(AbstractC34901ak.A0V(c0ib)) ? 2131888178 : 2131888179);
            } else {
                if (this instanceof C498123p) {
                    C498123p c498123p = (C498123p) this;
                    C33261Vf c33261Vf3 = c498123p.A02;
                    AbstractC05520Fq A053 = c0ib.A05();
                    C00C.A0C(A053, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    if (!c33261Vf3.A0Z((C039007t) C05V.A02(c498123p.A05), (UserJid) A053)) {
                        i = AbstractC34911al.A1X(c0ib, c33261Vf3) ? 2131888325 : 2131888316;
                    }
                    A02 = AbstractC38631gz.A02(0, i);
                }
                A02 = null;
            }
            if (c0i6 != null) {
                obj = map.get(c0i6);
                if (map.containsKey(c0i6) && obj == null) {
                    A1J = AbstractC34891aj.A0s(1, 0L);
                    int A054 = AbstractC34881ai.A05(A1J);
                    long A03 = AbstractC34811ab.A03(A1J.second);
                    AbstractC60612hW abstractC60612hW = null;
                    if (A04()) {
                        if (A054 == 1) {
                            abstractC60612hW = AbstractC38631gz.A02(0, 2131889664);
                        } else {
                            abstractC60612hW = null;
                            if (A03 > 0 && (A01 = ((C1IX) C05V.A02(this.A04)).A01(A03)) != null) {
                                abstractC60612hW = new C1859688u(A01);
                            }
                        }
                    }
                    if (A02 != null) {
                        if (abstractC60612hW == null) {
                            abstractC60612hW = null;
                        }
                    } else if (abstractC60612hW == null) {
                        abstractC60612hW = A02;
                    } else {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1T(A02, abstractC60612hW, A1Z);
                        abstractC60612hW = AbstractC38631gz.A03(A1Z, 2131889373);
                    }
                    A0G.add(new C2pN(c0ib, abstractC60612hW, !((C16260kU) interfaceC024600q.get()).A0G() ? ((C16260kU) interfaceC024600q.get()).A0A(c0ib, A0H, false) : null, !(this instanceof C498023o) ? AbstractC219719oP.A00((C07B) C05V.A02(this.A01), true) : this instanceof C498123p ? AbstractC219719oP.A00((C07B) C05V.A02(this.A01), true) : ((C09980Ys) C05V.A02(this.A03)).A0A(c0ib, this.A07), A054, A03, AbstractC34801aa.A1H(this.A08).contains(c0ib), AbstractC34841ae.A1K(i4), AbstractC34841ae.A1N(i4 + 1, A02().size()), z, A05(c0ib)));
                    i4 = i5;
                }
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = -1L;
            }
            A1J = AbstractC34801aa.A1J(0, obj);
            int A0542 = AbstractC34881ai.A05(A1J);
            long A032 = AbstractC34811ab.A03(A1J.second);
            AbstractC60612hW abstractC60612hW2 = null;
            if (A04()) {
            }
            if (A02 != null) {
            }
            A0G.add(new C2pN(c0ib, abstractC60612hW2, !((C16260kU) interfaceC024600q.get()).A0G() ? ((C16260kU) interfaceC024600q.get()).A0A(c0ib, A0H, false) : null, !(this instanceof C498023o) ? AbstractC219719oP.A00((C07B) C05V.A02(this.A01), true) : this instanceof C498123p ? AbstractC219719oP.A00((C07B) C05V.A02(this.A01), true) : ((C09980Ys) C05V.A02(this.A03)).A0A(c0ib, this.A07), A0542, A032, AbstractC34801aa.A1H(this.A08).contains(c0ib), AbstractC34841ae.A1K(i4), AbstractC34841ae.A1N(i4 + 1, A02().size()), z, A05(c0ib)));
            i4 = i5;
        }
        return A0G;
    }

    public Collection A00() {
        if (this instanceof C497923n) {
            C497923n c497923n = (C497923n) this;
            return AbstractC34901ak.A06(c497923n.A01) == AbstractC34801aa.A1H(c497923n.A08).size() ? C025601d.A00 : c497923n.A01();
        }
        if (this instanceof C497823m) {
            return C025601d.A00;
        }
        if (this instanceof C497723l) {
            AbstractC498223q abstractC498223q = (AbstractC498223q) this;
            return AbstractC34901ak.A06(abstractC498223q.A03) == AbstractC34801aa.A1H(abstractC498223q.A08).size() ? C025601d.A00 : abstractC498223q.A01();
        }
        if (this instanceof C498023o) {
            C498023o c498023o = (C498023o) this;
            return AbstractC34801aa.A1H(c498023o.A08).isEmpty() ? (Collection) c498023o.A02.getValue() : c498023o.A01();
        }
        C498123p c498123p = (C498123p) this;
        List A01 = AbstractC34801aa.A1H(c498123p.A08).isEmpty() ? (List) c498123p.A03.getValue() : c498123p.A01();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A01) {
            C105474m9 c105474m9 = (C105474m9) C05V.A02(c498123p.A00);
            if (!AbstractC34821ac.A1Z((C0IB) obj) || c105474m9.A01(false) == IO7.A00) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public List A02() {
        return (List) (this instanceof C497923n ? ((C497923n) this).A01 : this instanceof AbstractC498223q ? ((AbstractC498223q) this).A03 : this instanceof C498023o ? ((C498023o) this).A02 : ((C498123p) this).A03).getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r2 <= r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04() {
        int A06;
        int A0K;
        if (this instanceof C497923n) {
            C497923n c497923n = (C497923n) this;
            if (c497923n.A07 != null) {
                C00I A00 = C05V.A00(((AbstractC64982ph) c497923n).A01);
                A06 = AbstractC34901ak.A06(c497923n.A01);
                boolean A0Z = A00.A0Z(18503);
                A0K = A00.A0K(17218);
            }
            return false;
        }
        if (this instanceof C497723l) {
            AbstractC498223q abstractC498223q = (AbstractC498223q) this;
            if (abstractC498223q.A07 != null) {
                C00I A002 = C05V.A00(((AbstractC64982ph) abstractC498223q).A01);
                A06 = AbstractC34901ak.A06(abstractC498223q.A03);
                boolean A0Z2 = A002.A0Z(18503);
                A0K = A002.A0K(17218);
            }
        }
        return false;
    }

    public boolean A05(C0IB c0ib) {
        if (this instanceof C497823m) {
            C00C.A0A(c0ib, 0);
            return !((AbstractC498223q) this).A02.A0a(AbstractC34901ak.A0V(c0ib));
        }
        if (!(this instanceof C498123p)) {
            return false;
        }
        C498123p c498123p = (C498123p) this;
        C00C.A0A(c0ib, 0);
        if (!AbstractC34821ac.A1Z(c0ib)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = c498123p.A00.A00;
        return (((C105474m9) interfaceC024600q.get()).A01(false) == IO7.A00 && ((C105474m9) interfaceC024600q.get()).A03()) ? false : true;
    }

    public AbstractC64982ph(GroupJid groupJid) {
        this.A07 = groupJid;
    }

    public List A01() {
        List A02 = A02();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A02) {
            if (AbstractC34801aa.A1H(this.A08).contains(obj)) {
                A16.add(obj);
            }
        }
        return A16;
    }
}
