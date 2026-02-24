package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7Ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164087Ht {
    public final C07B A0F = AbstractC34841ae.A0L();
    public final C039007t A0I = AbstractC34841ae.A0Z();
    public final C0Z2 A0P = AbstractC34841ae.A0T();
    public final C0Z1 A0O = (C0Z1) C00H.A02(3779);
    public final InterfaceC024600q A04 = C00H.A00(3308);
    public final AnonymousClass075 A0H = AbstractC34841ae.A0X();
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(5598);
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(4677);
    public final InterfaceC024600q A0A = AbstractC34801aa.A0O(6193);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(6990);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(16989);
    public final C0IV A0G = AbstractC34841ae.A0V();
    public final InterfaceC024600q A06 = C00H.A00(49742);
    public final C30210DZv A0D = (C30210DZv) C00H.A02(2432);
    public final C19330pd A0E = (C19330pd) C00H.A02(2419);
    public final C07T A0Q = AbstractC34841ae.A0d();
    public final InterfaceC024600q A0N = AbstractC34801aa.A0O(6253);
    public final Optional A0C = C00X.A01(414);
    public final C024900u A0S = new C024900u(1, 10);
    public final C00V A0R = AbstractC34841ae.A0j();
    public final InterfaceC024600q A07 = AbstractC34811ab.A0C();
    public final InterfaceC024600q A0B = C00H.A00(2380);
    public final InterfaceC024600q A0M = C00H.A00(17759);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(3152);
    public final InterfaceC024600q A0L = C00H.A00(5454);
    public final C0NI A0K = AbstractC34841ae.A0v();
    public final C18180nh A0J = AbstractC127835iq.A0f();
    public final InterfaceC024600q A08 = C00H.A00(49616);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(4675);

    public static final C168647Zs A00(C1J0 c1j0) {
        C168647Zs c168647Zs = (C168647Zs) AbstractC34811ab.A17(c1j0, C168647Zs.class);
        if (c168647Zs != null) {
            return c168647Zs;
        }
        C168647Zs c168647Zs2 = new C168647Zs();
        c168647Zs2.A04 = null;
        c168647Zs2.A01 = null;
        c168647Zs2.A03 = null;
        c168647Zs2.A02 = null;
        c168647Zs2.A00 = 0;
        AbstractC34821ac.A1S(c168647Zs2, c1j0, C168647Zs.class);
        return c168647Zs2;
    }

    public AbstractC05520Fq A02(AbstractC05520Fq abstractC05520Fq, String str) {
        AbstractC05520Fq A09 = AbstractC34861ag.A0d(this.A04).A09(abstractC05520Fq, AbstractC34851af.A0q("UserActionsUtils/", str, AnonymousClass000.A04()));
        return A09 != null ? A09 : abstractC05520Fq;
    }

    public List A03(List list) {
        InterfaceC024600q interfaceC024600q = this.A04;
        if (!AbstractC34861ag.A0d(interfaceC024600q).A0G()) {
            return list;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            AbstractC05520Fq A09 = AbstractC34861ag.A0d(interfaceC024600q).A09(A0O, "UserActionsUtils/userActionForwardMessageWithLoadedLazyFields");
            if (A09 != null) {
                A0O = A09;
            }
            A16.add(A0O);
        }
        return A16;
    }

    public void A06(C1J0 c1j0, C168877aF c168877aF) {
        C07B c07b = ((C162817Cm) this.A0N.get()).A00;
        if (c07b.A0Z(1860) && c07b.A0Z(2755)) {
            c1j0.A0F(262144L);
        }
        if (c168877aF == null) {
            c168877aF = AbstractC128855ku.A00(c1j0);
        }
        C07B c07b2 = this.A0F;
        if (c07b2.A0Z(9453)) {
            C168877aF.A00(c168877aF);
            c168877aF.A0G = true;
        }
        int A0K = c07b2.A0K(14606);
        if (A0K != 0) {
            Integer valueOf = Integer.valueOf(A0K);
            C168877aF.A00(c168877aF);
            c168877aF.A08 = valueOf;
        }
        if (c07b2.A0Z(19366) && c07b2.A0Z(19365)) {
            C168877aF.A00(c168877aF);
            c168877aF.A0F = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x01aa, code lost:
    
        if (r3.A0W(p000X.C1JN.A00(r4)) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0266, code lost:
    
        if (r6.A0Z(3146) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0282, code lost:
    
        if (r6.A0Z(3143) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0292, code lost:
    
        if (r6.A0Z(3144) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x029e, code lost:
    
        if (r6.A0Z(3145) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02ac, code lost:
    
        if (p000X.AbstractC34891aj.A1U(r11) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02b2, code lost:
    
        if ((r11 instanceof p000X.C31411Ob) != false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(C1J0 c1j0, C168877aF c168877aF) {
        FNV A01;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null && AbstractC34861ag.A0d(this.A04).A0G() && C0I3.A0a(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq) && !C0I3.A0d(abstractC05520Fq)) {
            boolean A0O = this.A0I.A0O(abstractC05520Fq);
            AnonymousClass075 anonymousClass075 = this.A0H;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("hasSelfPnJid: ");
            A04.append(A0O);
            A04.append("; hasNonPnJids: ");
            A04.append(!A0O);
            anonymousClass075.A0H("UserActionsUtils/logIfJidNotNormalized", "prepareSendMessage", AbstractC34851af.A0o(c1j0, "; messageType: ", A04), true);
        }
        if (C7J0.A04(c1j0)) {
            if (!this.A0F.A0Z(5477)) {
                c1j0.C3K(C0I9.A00);
            }
            A06(c1j0, c168877aF);
        } else if (C0I3.A0N(abstractC05520Fq)) {
            c1j0.A0Y = true;
            C1W7 A08 = this.A0P.A08((AbstractC22930vc) abstractC05520Fq);
            c1j0.A0T = this.A0O.A01(abstractC05520Fq).A07();
            ArrayList A19 = AbstractC34801aa.A19(A08.A0B());
            C039007t c039007t = this.A0I;
            A19.remove(AbstractC34801aa.A0m(c039007t));
            A19.remove(c039007t.A09());
            c1j0.A0K(A19);
        }
        C168877aF A012 = c168877aF == null ? AbstractC128855ku.A01(c1j0) : c168877aF;
        boolean A0e = C0I3.A0e(abstractC05520Fq);
        if (A0e || (A012 != null && A012.A0L)) {
            if (c168877aF != null) {
                if (!c168877aF.A0L) {
                    C00N.A05(c168877aF.A04());
                }
                AbstractC128855ku.A02(c1j0, c168877aF);
            }
            C168877aF A013 = AbstractC128855ku.A01(c1j0);
            if (A013 != null && A013.A0L) {
                c1j0.A0M = AbstractC127855is.A15();
            }
        }
        if (((C19370ph) this.A09.get()).A02.A0Z(abstractC05520Fq)) {
            Log.m223i("UserActionsUtils/setHasBotInvokeIfNeeded/isLimitSharingSettingOn/true");
        } else if (AbstractC34801aa.A0P(this.A00).A0V() && AbstractC127845ir.A0M(this.A03).A05(C1VD.A02(c1j0)) != null && ((C38601gw) this.A02.get()).A02(abstractC05520Fq)) {
            c1j0.A0x = true;
        }
        if (((C62542kt) this.A01.get()).A01()) {
            Set A0A = AbstractC127845ir.A0M(this.A03).A0A(abstractC05520Fq);
            if (!A0A.isEmpty()) {
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    A1B.add(new C1606673w(AbstractC34861ag.A0P(it).user));
                }
                C1VF.A01(c1j0, new C1VG(A1B));
            }
        }
        Optional optional = this.A0C;
        if (optional.isPresent() && AbstractC28351Bx.A05(abstractC05520Fq)) {
            optional.get();
            AbstractC65362qL.A01(c1j0, new C3AR(new C2NO(c30541Ks.A01)));
        }
        C07B c07b = this.A0F;
        C0IV c0iv = this.A0G;
        InterfaceC024600q interfaceC024600q = this.A03;
        C162807Cl c162807Cl = (C162807Cl) this.A06.get();
        if (!C0I3.A0Y(abstractC05520Fq)) {
            if (!(c1j0 instanceof C1M3) && !c162807Cl.A01(c1j0)) {
                if (!(c1j0 instanceof AbstractC30681Lg)) {
                    C1JN c1jn = C1CU.A01;
                }
                if (AbstractC39061hk.A0A(c1j0)) {
                }
                if (abstractC05520Fq != null) {
                    if (!AbstractC127845ir.A0M(interfaceC024600q).A0H(c1j0)) {
                        if (C0I3.A0i(abstractC05520Fq)) {
                        }
                        if (C0I3.A0O(abstractC05520Fq)) {
                        }
                        if (A0e) {
                        }
                        if (AbstractC65172q1.A00(c1j0) != null) {
                        }
                    }
                }
            }
            c1j0.A0a = true;
            c1j0.A12 = C7A9.A00();
        }
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (A0o != null) {
            C30210DZv c30210DZv = this.A0D;
            AbstractC168537Zg A00 = c30210DZv.A00(A0o);
            Object A1A = AbstractC34821ac.A1A(c30210DZv.A02, A00.A00);
            C00N.A05(A1A);
            ((AbstractC33337EsE) A1A).A02(A00, c1j0);
        }
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(508) && A0o != null && (A01 = this.A0E.A01.A01(A0o)) != null && !A01.A0A) {
            String str = A01.A08;
            String str2 = A01.A05;
            long j = A01.A01;
            C168647Zs A002 = A00(c1j0);
            A002.A04 = str;
            A002.A01 = str2;
            A002.A00 = (int) TimeUnit.SECONDS.convert(System.currentTimeMillis() - j, TimeUnit.MILLISECONDS);
            if (c07b.A0Z(9568)) {
                A00(c1j0).A03 = A01.A07;
                A00(c1j0).A02 = A01.A06;
            }
        }
        if (AbstractC28351Bx.A06(abstractC05520Fq)) {
            C1VW A003 = C1VV.A00(c1j0);
            if (((C33511We) this.A0A.get()).A04(abstractC05520Fq) && A003 != null && A003.A02.A00 == EnumC54802Uu.A03) {
                Log.m223i("UserActionsUtils/setIncognitoFlagIfNeeded/setting TEE flag for incognito message");
                AbstractC65362qL.A01(c1j0, new C3AR(new C2NN(c30541Ks.A01)));
            }
        }
    }

    public void A08(C1J0 c1j0, Runnable runnable, Collection collection, byte[] bArr) {
        if (bArr != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC34811ab.A18(it).A0N(bArr, false);
            }
        }
        if (c1j0 == null) {
            this.A0K.Bwc(runnable);
        } else {
            this.A0J.A06(c1j0, RunnableC179087r7.A00(collection, runnable, c1j0, this, 44), Collections.emptySet());
        }
    }

    public void A09(C1J0 c1j0, boolean z) {
        if (z) {
            C66942u9 c66942u9 = (C66942u9) this.A0M.get();
            long A00 = C07T.A00(this.A0Q);
            c66942u9.A04(c1j0, AbstractC34821ac.A0q(), null, AbstractC127885iv.A0t(), null, null, null, A00, false, false);
        }
    }

    public static void A01(InterfaceC024600q interfaceC024600q, C1J0 c1j0, C168877aF c168877aF) {
        ((C164087Ht) interfaceC024600q.get()).A07(c1j0, c168877aF);
    }

    public void A05(C1J0 c1j0, int i) {
        if (!c1j0.A0T()) {
            ((C0BD) this.A05.get()).A0R(c1j0, i);
            return;
        }
        C1605073e c1605073e = (C1605073e) this.A0L.get();
        if (i == 1) {
            ((C28971El) C05V.A02(c1605073e.A00)).A02(new C3MJ(c1605073e, c1j0, 48), 73);
        } else {
            RunnableC179047r1.A00(c1605073e.A0B, c1j0, c1605073e, 34);
        }
    }

    public void A04(long j) {
        if (j < 946684800000L || j > 2208988800000L) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("UserActionsUtils/reportIfBadTime: time=");
            AbstractC34901ak.A1M(A04, C8AP.A09(this.A0R, j));
            if (this.A0S.A01()) {
                this.A0H.A0L("UserActionsUtils/badTime", null, false);
            }
        }
    }
}
