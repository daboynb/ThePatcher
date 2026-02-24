package p000X;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class AAS implements InterfaceC36902GcJ, InterfaceC23446AbU, InterfaceC037006z {
    public int A00;
    public Long A01;
    public boolean A02;
    public static final InterfaceC024100j A0C = AIY.A00(7);
    public static final InterfaceC024100j A0B = AIY.A00(8);
    public final C07T A08 = AbstractC34851af.A0U();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C12350dL A0A = (C12350dL) C00H.A02(4570);
    public final C08800Uc A09 = (C08800Uc) C00H.A02(3029);
    public final C18110na A06 = (C18110na) C00H.A02(3027);
    public final C05V A04 = C05Q.A00(997);
    public final InterfaceC024100j A07 = C23027AIf.A01(this, 28);

    public final Boolean A03(C92U c92u) {
        C00C.A0A(c92u, 0);
        C218649mC c218649mC = (C218649mC) AbstractC34841ae.A1A(c92u, A0C);
        if (c218649mC == null) {
            return null;
        }
        int A0K = this.A0A.A0K(c218649mC.A04);
        int i = c218649mC.A00;
        boolean z = true;
        if (A0K != i) {
            if (!c218649mC.A05) {
                return false;
            }
            Map map = AbstractC34688Fcr.A00;
            Number number = (Number) AbstractC34821ac.A1A(map, A0K);
            Number number2 = (Number) AbstractC34821ac.A1A(map, i);
            if (number == null || number2 == null || number.intValue() <= number2.intValue()) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    public final boolean A05(String str) {
        C92U c92u = (C92U) AbstractC34841ae.A1A(str, A0B);
        if (c92u == null) {
            return false;
        }
        return this.A06.A0M(c92u);
    }

    @Override // p000X.InterfaceC23446AbU
    public void BVG(Map map) {
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A02((C92U) A18.getKey(), AbstractC34811ab.A1Z(A18.getValue()));
        }
    }

    private final boolean A02(C92U c92u, boolean z) {
        Integer num;
        int i;
        C218649mC c218649mC = (C218649mC) AbstractC34841ae.A1A(c92u, A0C);
        if (c218649mC != null && ((c92u != C92U.A06 || ((C21980u5) C05V.A02(this.A04)).A00()) && !AbstractC34911al.A1U(this.A03))) {
            if (!z) {
                Integer num2 = c218649mC.A01;
                if (num2 == null || AbstractC34821ac.A1b(A03(c92u), false)) {
                    Integer num3 = c218649mC.A03;
                    if (num3 != null && (num = c218649mC.A02) != null) {
                        C08800Uc c08800Uc = this.A09;
                        if (c08800Uc.A02(num3)) {
                            i = AnonymousClass000.A02(c08800Uc.A01).getInt(A00(num), 0);
                        }
                    }
                } else {
                    i = num2.intValue();
                }
                C12350dL c12350dL = this.A0A;
                String str = c218649mC.A04;
                c12350dL.A0O(str, AbstractC34688Fcr.A02(str, i));
                Integer num4 = c218649mC.A03;
                if (num4 != null) {
                    this.A09.A01(num4, false);
                    return true;
                }
                return true;
            }
            Integer num5 = c218649mC.A03;
            if (num5 != null) {
                C08800Uc c08800Uc2 = this.A09;
                if (!c08800Uc2.A02(num5)) {
                    c08800Uc2.A01(num5, true);
                    Integer num6 = c218649mC.A02;
                    if (num6 != null) {
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(c08800Uc2.A01), A00(num6), this.A0A.A0K(c218649mC.A04));
                    }
                }
            }
            if (!AbstractC34821ac.A1b(A03(c92u), true)) {
                C12350dL c12350dL2 = this.A0A;
                String str2 = c218649mC.A04;
                c12350dL2.A0O(str2, AbstractC34688Fcr.A02(str2, c218649mC.A00));
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        C18110na c18110na = this.A06;
        C91K[] values = C91K.values();
        int length = values.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (c18110na.A0L(values[i])) {
                z = true;
                break;
            }
            i++;
        }
        boolean z2 = false;
        if (z) {
            Iterator A15 = AbstractC34831ad.A15(c18110na.A0K());
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (A02((C92U) A18.getKey(), AbstractC34811ab.A1Z(A18.getValue()))) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        AbstractC127845ir.A0X(this.A07).execute(new RunnableC22983AGi(this, 5));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "traffanon_old_calling_privacy";
            case 2:
                return "lockout_old_group_add_privacy";
            case 3:
                return "lockout_old_last_seen_privacy";
            case 4:
                return "lockout_old_profile_photo_privacy";
            case 5:
                return "lockout_old_cover_photo_privacy";
            case 6:
                return "lockout_old_online_privacy";
            case 7:
                return "lockout_old_profile_links_privacy";
            case 8:
                return "lockout_old_brigading_privacy";
            default:
                return "lockout_old_about_privacy";
        }
    }

    public static final void A01(AAS aas) {
        Long l;
        if (aas.A04()) {
            int i = aas.A00 + 1;
            aas.A00 = i;
            if (i > 5) {
                aas.A00 = 5;
                i = 5;
            }
            long j = 10000 << i;
            Long l2 = aas.A01;
            l = AbstractC127845ir.A17(l2 != null ? l2.longValue() : SystemClock.elapsedRealtime(), j);
        } else {
            aas.A00 = 0;
            l = null;
        }
        aas.A01 = l;
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }
}
