package p000X;

import com.whatsapp.switcher.linking.SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9o3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219579o3 {
    public volatile Integer A08;
    public volatile Integer A09;
    public final C05V A04 = C05Q.A00(65966);
    public final C05V A02 = AbstractC037707g.A00(65965);
    public final C05V A03 = C05Q.A00(65974);
    public final C05V A01 = AbstractC037707g.A00(6005);
    public final C05V A00 = C05Q.A00(21);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C0QP A07 = AbstractC34841ae.A1C();
    public final AbstractC026601w A06 = AbstractC34851af.A0w();

    public static final boolean A02(List list, boolean z) {
        if (!z) {
            return true;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C211889Zl) it.next()).A05) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A05(AZS azs) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean A03 = ((C25000zE) interfaceC024600q.get()).A03();
        boolean A0Z = C87X.A0O(interfaceC024600q).A0Z(24511);
        if (A03 || A0Z) {
            AbstractC34801aa.A1U(this.A06, new SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1(azs, this, null, A03, A0Z), this.A07);
            return;
        }
        this.A09 = null;
        this.A08 = null;
        if (azs != null) {
            azs.BJd();
        }
    }

    public static final boolean A00(Integer num, Integer num2, List list, List list2) {
        boolean z;
        Object obj;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C216919ij) it.next()).A00 == num) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (((C211889Zl) obj).A00 == num2) {
                break;
            }
        }
        C211889Zl c211889Zl = (C211889Zl) obj;
        if (c211889Zl == null || !AbstractC34662FcG.A02(c211889Zl.A01) || z) {
            return false;
        }
        String str = c211889Zl.A02;
        if (str != null) {
            AbstractC25618BeD.A00 = str;
        }
        return true;
    }

    public static final boolean A01(Integer num, List list, boolean z) {
        boolean z2;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C216919ij) it.next()).A00 == num) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        return (z || z2) ? false : true;
    }

    public final Integer A03() {
        if (C87X.A0O(this.A01.A00).A0Z(24511)) {
            return this.A08;
        }
        return null;
    }

    public final Integer A04() {
        if (((C25000zE) C05V.A02(this.A01)).A03()) {
            return this.A09;
        }
        return null;
    }
}
