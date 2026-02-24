package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

@Deprecated(message = "Please do not add more methods to this interface. Use more specific utils or dependencies instead.")
/* renamed from: X.1VA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VA {
    public final C05V A02 = C05Q.A00(4663);
    public final C05V A07 = AbstractC037707g.A00(6996);
    public final C0Z8 A09 = (C0Z8) C00H.A02(791);
    public final C05V A00 = AbstractC037707g.A00(4677);
    public final C05V A01 = AbstractC037707g.A00(4675);
    public final C05V A03 = C05Q.A00(1153);
    public final C05V A04 = C05Q.A00(3730);
    public final C05V A06 = C05Q.A00(24);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C05V A05 = C05Q.A00(3802);

    public UserJid A05(List list) {
        Object obj;
        AbstractC05520Fq abstractC05520Fq = null;
        if (list != null) {
            Iterator it = C1VD.A03(list).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (AbstractC28351Bx.A03(((C3KS) obj).A00)) {
                    break;
                }
            }
            C3KS c3ks = (C3KS) obj;
            if (c3ks != null) {
                abstractC05520Fq = c3ks.A00;
            }
        }
        return (UserJid) abstractC05520Fq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r7.intValue() != 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A06(AbstractC05520Fq abstractC05520Fq, UserJid userJid, Integer num, List list, boolean z) {
        C00C.A0A(abstractC05520Fq, 1);
        boolean A03 = AbstractC28351Bx.A03(abstractC05520Fq);
        if (z) {
            return (A03 || A05(list) != null) ? 1 : null;
        }
        if (!A03 && (userJid == null || !AbstractC28351Bx.A03(userJid))) {
            return null;
        }
        int i = num != null ? 3 : 2;
        return Integer.valueOf(i);
    }

    public Integer A07(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq;
        int i;
        if (!((C12960ec) this.A00.A00.get()).A0V() || (abstractC05520Fq = c1j0.A0h.A00) == null) {
            return null;
        }
        if (A00(this, abstractC05520Fq) || A0C(abstractC05520Fq)) {
            i = 2;
        } else {
            if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                return 0;
            }
            if (A05(C1VD.A02(c1j0)) == null) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public Integer A08(AbstractC164337Iw abstractC164337Iw) {
        C172707gY c172707gY;
        if (!((C12960ec) this.A00.A00.get()).A0V() || (c172707gY = (C172707gY) abstractC164337Iw.A0C(new AnonymousClass094(C172707gY.class))) == null) {
            return null;
        }
        AbstractC05520Fq A05 = abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A06.A02.A00 : abstractC164337Iw.A05();
        AbstractC05520Fq A00 = C0I3.A00(c172707gY.A00);
        if (A00 != null) {
            A05 = A00;
        }
        UserJid A07 = abstractC164337Iw.A07();
        if (A07 == null || !AbstractC28351Bx.A03(A07)) {
            return null;
        }
        if (A05 == null || A05.equals(A07)) {
            return 0;
        }
        return Integer.valueOf(A0C(A05) ? 2 : 1);
    }

    public boolean A0E(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return C0I3.A0M(c1j0.Aos()) && C1VF.A02(c1j0) && ((C62542kt) this.A01.A00.get()).A00();
    }

    public int A01(AbstractC05520Fq abstractC05520Fq) {
        UserJid userJid;
        C64952pe A00;
        if (abstractC05520Fq == null) {
            return 0;
        }
        C2pL c2pL = (C2pL) this.A07.A00.get();
        C0IB A03 = ((C0VV) c2pL.A03.A00.get()).A03(abstractC05520Fq);
        if (A03 != null && A03.A0I() && ((C00I) c2pL.A00.A00.get()).A0Z(4873)) {
            return 2;
        }
        if (A0B(abstractC05520Fq)) {
            UserJid A02 = A02(abstractC05520Fq);
            if (C00C.areEqual(A02, AbstractC34961aq.A00)) {
                return 6;
            }
            return C0JL.A1K(C21150sg.A03, A02) ? 1 : 0;
        }
        if (C0I3.A0j(abstractC05520Fq)) {
            return 1;
        }
        if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
            return 0;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!((C12960ec) interfaceC024600q.get()).A0V()) {
            return 0;
        }
        if (!((C12960ec) interfaceC024600q.get()).A09()) {
            return 1;
        }
        if (!(abstractC05520Fq instanceof UserJid) || (userJid = (UserJid) abstractC05520Fq) == null || (A00 = ((BotProfileRepositoryImpl) this.A02.A00.get()).A00(userJid)) == null) {
            return 0;
        }
        if (A00.A0M) {
            return !A00.A00() ? 5 : 1;
        }
        return 4;
    }

    public UserJid A02(AbstractC05520Fq abstractC05520Fq) {
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            return null;
        }
        ImmutableSet A0A = ((C0Z2) this.A05.A00.get()).A0A((AbstractC22930vc) abstractC05520Fq).A0A();
        C00C.A06(A0A);
        return (UserJid) C0JL.A0g(A0A);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UserJid A04(C1J0 c1j0) {
        UserJid A05;
        C1LH c1lh;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            if (!AbstractC150666lB.A00(abstractC05520Fq, c1j0.Aox(), c1j0)) {
                if (AbstractC150656lA.A00(abstractC05520Fq, c1j0)) {
                    if (!(c1j0 instanceof C1LH) || (c1lh = (C1LH) c1j0) == null || (c30541Ks = c1lh.A00) == null || (c1j0 = ((C0YH) this.A04.A00.get()).A02.Afr(c30541Ks)) == null) {
                        return null;
                    }
                }
            }
            A05 = c1j0.Aox();
            if (A05 == null) {
                return A03(A05);
            }
            return null;
        }
        if (!c1j0.A0x) {
            return null;
        }
        A05 = A05(C1VD.A02(c1j0));
        if (A05 == null) {
        }
    }

    public Set A09(AbstractC05520Fq abstractC05520Fq) {
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            return C21270sv.A00;
        }
        ImmutableSet A0A = ((C0Z2) this.A05.A00.get()).A0A((AbstractC22930vc) abstractC05520Fq).A0A();
        C00C.A06(A0A);
        ArrayList arrayList = new ArrayList(C09Q.A0F(A0A, 10));
        Iterator<E> it = A0A.iterator();
        while (it.hasNext()) {
            arrayList.add(((UserJid) it.next()).getPrimaryDevice());
        }
        return C0JL.A1E(arrayList);
    }

    public Set A0A(AbstractC05520Fq abstractC05520Fq) {
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            return C21270sv.A00;
        }
        ImmutableSet A0A = ((C0Z2) this.A05.A00.get()).A0A((AbstractC22930vc) abstractC05520Fq).A0A();
        C00C.A06(A0A);
        return A0A;
    }

    public boolean A0F(C1J0 c1j0) {
        return !AbstractC28351Bx.A03(c1j0.A0h.A00) && (c1j0.A0x || A05(C1VD.A02(c1j0)) != null) && c1j0.A02 == 0 && !A0D(c1j0);
    }

    public boolean A0H(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (C0I3.A0h(abstractC05520Fq) && (this.A08.A0Z(3142) || AbstractC28351Bx.A03(abstractC05520Fq))) {
            return true;
        }
        if (C0I3.A0h(c1j0.Aos()) && AbstractC28351Bx.A03(c1j0.Aox())) {
            return true;
        }
        if ((c1j0.A0x || A05(C1VD.A02(c1j0)) != null) && c1j0.A02 == 0) {
            return true;
        }
        return A0D(c1j0) && ((C62542kt) this.A01.A00.get()).A01();
    }

    public static final boolean A00(C1VA c1va, AbstractC05520Fq abstractC05520Fq) {
        C1W7 A0B;
        ImmutableSet A0G;
        if (!C0I3.A0j(abstractC05520Fq) || (A0B = c1va.A09.A0B((AbstractC22930vc) abstractC05520Fq)) == null || (A0G = A0B.A0G()) == null) {
            return false;
        }
        if ((A0G instanceof Collection) && A0G.isEmpty()) {
            return false;
        }
        Iterator<E> it = A0G.iterator();
        while (it.hasNext()) {
            if (AbstractC28351Bx.A03(((C67832vj) it.next()).A05)) {
                return true;
            }
        }
        return false;
    }

    public UserJid A03(UserJid userJid) {
        if (!C0I3.A0a(userJid) || !((C12960ec) this.A00.A00.get()).A05.A0Z(13571)) {
            return userJid;
        }
        UserJid A07 = C0I3.A07(userJid);
        C00C.A09(A07);
        return A07;
    }

    public boolean A0B(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0j(abstractC05520Fq)) {
            return false;
        }
        if (AbstractC05360Ed.A03()) {
            Log.m230w("isBotGroupChat: only check group participant cache on main thread");
            C0Z2 c0z2 = (C0Z2) this.A05.A00.get();
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
            C00C.A0A(abstractC22930vc, 0);
            C1W7 A0G = c0z2.A0A.A0G(abstractC22930vc);
            if (A0G == null || A0G.A0C.get() <= 0) {
                return false;
            }
        } else {
            C0Z2 c0z22 = (C0Z2) this.A05.A00.get();
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) abstractC05520Fq;
            C00C.A0A(abstractC22930vc2, 0);
            if (c0z22.A0A.A0H(abstractC22930vc2).A0C.get() <= 0) {
                return false;
            }
        }
        return true;
    }

    public boolean A0C(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0j(abstractC05520Fq)) {
            C0Z2 c0z2 = (C0Z2) this.A05.A00.get();
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
            C00C.A0A(abstractC22930vc, 0);
            C1W7 A0G = c0z2.A0A.A0G(abstractC22930vc);
            if (A0G != null && A0G.A0C.get() > 0) {
                return true;
            }
        }
        return false;
    }

    public boolean A0D(C1J0 c1j0) {
        return C1VF.A00(c1j0) != null && ((C62542kt) this.A01.A00.get()).A00();
    }

    public boolean A0G(C1J0 c1j0) {
        boolean A0O;
        boolean A0E = A0E(c1j0);
        if (!AbstractC28351Bx.A03(c1j0.Aos())) {
            return false;
        }
        C1J0 A04 = c1j0.A04();
        if (A04 != null) {
            A0O = A04.A0h.A02;
        } else {
            C3AI A00 = AbstractC65142px.A00(c1j0);
            if (A00 == null) {
                return false;
            }
            A0O = ((C039007t) this.A06.A00.get()).A0O(A00.A00);
        }
        return A0O && !A0E;
    }
}
