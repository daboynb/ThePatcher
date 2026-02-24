package p000X;

import android.text.TextUtils;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ac7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23484Ac7 implements InterfaceC77693Tl {
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C039007t A03 = AbstractC34841ae.A0Z();
    public final C12490dm A04 = C3WG.A0f();
    public final C16880lU A06 = AbstractC23467Abq.A0s();
    public HashSet A01 = AbstractC34801aa.A1B();
    public HashSet A00 = AbstractC34801aa.A1B();
    public List A02 = AbstractC34801aa.A16();

    public static void A02(DR6 dr6, C23484Ac7 c23484Ac7, String str) {
        c23484Ac7.A00.add(str);
        c23484Ac7.A01.remove(str);
        if (dr6 != null) {
            dr6.BMQ();
        }
        List list = c23484Ac7.A02;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((Reference) list.get(size)).get() == null) {
                list.remove(size);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DR6 dr62 = (DR6) ((Reference) it.next()).get();
            if (dr62 != null) {
                dr62.BMQ();
            }
        }
    }

    public void A03(DR6 dr6) {
        List list = this.A02;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            }
        } while (((Reference) list.get(size)).get() != dr6);
        list.remove(size);
    }

    @Override // p000X.InterfaceC77693Tl
    public void BaR(C1J0 c1j0) {
        C28992Cuh A00;
        if (c1j0 == null || (A00 = AbstractC128675kc.A00(c1j0)) == null || A00.A03 != 1000) {
            return;
        }
        C039007t c039007t = this.A03;
        if (!c039007t.A0O(A00.A08) && !c039007t.A0O(A00.A09)) {
            A00(c1j0.A0h, this, A00.A0K);
            return;
        }
        String str = A00.A0K;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A01(null, this, null, AbstractC127865it.A14(str));
    }

    public static void A00(C30541Ks c30541Ks, C23484Ac7 c23484Ac7, String str) {
        if (TextUtils.isEmpty(str) || c30541Ks == null) {
            return;
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0I3.A0i(abstractC05520Fq)) {
            HashSet hashSet = c23484Ac7.A01;
            if (hashSet.contains(str) || c23484Ac7.A00.contains(str)) {
                return;
            }
            hashSet.add(str);
            C16880lU c16880lU = c23484Ac7.A06;
            C29282CzN c29282CzN = new C29282CzN(c23484Ac7, str);
            C00C.A0A(str, 0);
            C0SX[] c0sxArr = new C0SX[2];
            AbstractC34871ah.A1T("action", "get-missing-group-transaction-details", c0sxArr, 0);
            AbstractC34871ah.A1T("id", str, c0sxArr, 1);
            ArrayList A06 = C01b.A06(c0sxArr);
            if (abstractC05520Fq != null) {
                AbstractC127865it.A1J(abstractC05520Fq, "group", A06);
            }
            ((C15530jJ) C05V.A02(c16880lU.A07)).A0C(new BUU(AbstractC127885iv.A08(c16880lU.A0B), AbstractC34881ai.A0o(c16880lU.A00), AbstractC23469Abs.A0b(c16880lU.A03), c16880lU, c29282CzN, c30541Ks, 5), AbstractC23472Abv.A0O(A06), "get", 0L);
        }
    }

    public static void A01(DR6 dr6, C23484Ac7 c23484Ac7, Runnable runnable, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            HashSet hashSet = c23484Ac7.A01;
            if (!hashSet.contains(A11) && !c23484Ac7.A00.contains(A11)) {
                hashSet.add(A11);
                c23484Ac7.A06.A03(new C29286CzR(dr6, c23484Ac7, runnable, A11), A11, true);
            }
        }
    }

    public void A04(List list) {
        BTD btd;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28992Cuh A0q = AbstractC23467Abq.A0q(it);
            if ((A0q.A03 == 1000 && !TextUtils.isEmpty(A0q.A0K)) || ((btd = A0q.A0D) != null && (btd instanceof C25273BTd) && "MISSING_FIELD_NOT_PARTIAL".equals(((C25273BTd) btd).A0Z))) {
                A16.add(A0q.A0K);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        A01(null, this, null, A16);
    }
}
