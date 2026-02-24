package p000X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.7fO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171987fO implements InterfaceC11090bG, InterfaceC11100bH {
    public final C07C A08 = AbstractC34841ae.A0k();
    public final C05V A04 = C05Q.A00(3065);
    public final C05V A03 = AbstractC34821ac.A0I();
    public final C30213DZy A0E = (C30213DZy) C00H.A02(2489);
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C16210kP A0A = AbstractC127835iq.A0u();
    public final C039007t A07 = AbstractC34841ae.A0Y();
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C163157Dx A0C = (C163157Dx) C00H.A02(49793);
    public final C7GM A0B = (C7GM) C00H.A02(49792);
    public final C28411Cd A09 = (C28411Cd) C00H.A02(3010);
    public final C7IM A0D = (C7IM) C00H.A02(4051);
    public final C05V A00 = C05Q.A00(2488);
    public final C07B A05 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(32777);

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        C172377g1 c172377g1 = c142196Mb.A06;
        C1J0 c1j0 = c172377g1.A01;
        if (c1j0 == null && (c1j0 = AbstractC34881ai.A0e(this.A02).Afr(c172377g1.A02)) == null) {
            return;
        }
        AbstractC34801aa.A1Q(this.A01);
        A01(AbstractC163597Ft.A00(c1j0));
    }

    public static final int A00(C07B c07b, InterfaceC1854986w interfaceC1854986w, C16210kP c16210kP) {
        String str;
        boolean z;
        int i;
        C128885kx c128885kx;
        C128875kw c128875kw = C128885kx.A04;
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof C1J0) {
            c128885kx = c128875kw.A02(c07b, (C1J0) AwF, c16210kP);
        } else {
            if ((AwF instanceof C1O4) && interfaceC1854986w.B8N()) {
                C1O4 c1o4 = (C1O4) AwF;
                str = c16210kP.A03(c1o4.AYI());
                if (str != null && str.length() != 0) {
                    i = C7JY.A01(c07b, c16210kP, str);
                    z = C128875kw.A01(c07b, c1o4.AYK(), i, AbstractC34841ae.A1X(c1o4.AsK()));
                    c128885kx = new C128885kx(i, 0, str, z);
                }
            } else {
                str = null;
            }
            z = false;
            i = 0;
            c128885kx = new C128885kx(i, 0, str, z);
        }
        if (c128885kx.A03 && interfaceC1854986w.AgT() != null) {
            return 5;
        }
        if (interfaceC1854986w.AgT() != null) {
            return 4;
        }
        C1O4 AsH = interfaceC1854986w.AsH();
        if (AsH == null) {
            return 1;
        }
        if (AsH.AsK() == null && AsH.AsT() == null) {
            return (AsH.AeB() == null && AsH.Ae8() == null) ? 1 : 2;
        }
        return 3;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "LinkMessageLogging";
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
    
        if (r0.length() != 0) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC1854986w interfaceC1854986w) {
        C1J0 c1j0;
        C7O8 A0s;
        C7O7 c7o7;
        C1606773x c1606773x;
        C168617Zp A00;
        C1606873y c1606873y;
        EnumC128655ka enumC128655ka;
        String name;
        if (interfaceC1854986w.B4b()) {
            return;
        }
        if (interfaceC1854986w.B8N()) {
            RunnableC178817qe.A00(this.A08, interfaceC1854986w, this, 19);
        }
        C07B c07b = this.A05;
        if (c07b.A0Z(2430)) {
            C1O4 AsH = interfaceC1854986w.AsH();
            if (AsH != null) {
                C6FZ c6fz = new C6FZ();
                c6fz.A02 = Integer.valueOf(AbstractC164547Js.A02(interfaceC1854986w));
                C16210kP c16210kP = this.A0A;
                List list = C7I9.A00;
                C00C.A0A(c16210kP, 1);
                Integer A01 = C7I9.A01(C7I9.A00(c07b, AsH, c16210kP));
                c6fz.A01 = A01;
                if (A01 == null) {
                    c6fz.A01 = C7I9.A02(AsH, c16210kP);
                }
                if (c07b.A0Z(20360)) {
                    c6fz.A01 = null;
                }
                c6fz.A03 = Integer.valueOf(A00(c07b, interfaceC1854986w, c16210kP));
                c6fz.A00 = Boolean.valueOf(AbstractC34841ae.A1X(interfaceC1854986w.AgT()));
                this.A06.Bpu(c6fz);
            }
            InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
            if (!(AwF instanceof C1J0) || (c1j0 = (C1J0) AwF) == null) {
                return;
            }
            String A03 = this.A0A.A03(c1j0.A0Q);
            if (c07b.A0Z(9213) && (c1j0 instanceof C1O5)) {
                if (6 != ((C1O5) c1j0).A04 && AbstractC128665kb.A00(c1j0) == null) {
                    C164387Jb c164387Jb = C164387Jb.A00;
                    if (c07b.A0Z(12453)) {
                        String A04 = c164387Jb.A04(c07b, A03);
                        if (A04 != null) {
                        }
                    }
                }
                RunnableC178817qe.A00(this.A08, c1j0, this, 21);
            }
            if (c07b.A0Z(12776) && (c1j0 instanceof C1O5) && A03 != null && A03.length() != 0) {
                List A14 = C0JL.A14(AbstractC34901ak.A0p(c07b.A0O(12781), 1));
                if (A14.contains("*") || C0JL.A1K(A14, Uri.parse(A03).getHost())) {
                    C168617Zp A002 = AbstractC128665kb.A00(c1j0);
                    String str = null;
                    if (A002 != null && (c1606773x = A002.A00) != null && c1606773x.A00.length() != 0 && (A00 = AbstractC128665kb.A00(c1j0)) != null && (c1606873y = A00.A01) != null && (enumC128655ka = c1606873y.A00) != null && (name = enumC128655ka.name()) != null) {
                        str = AbstractC34891aj.A0n(name);
                    }
                    this.A08.BwT(new RunnableC178107pV(c1j0, this, A03, str, 3));
                }
            }
            if (!(c1j0 instanceof InterfaceC31531On) || (A0s = AbstractC127835iq.A0s(c1j0)) == null || (c7o7 = A0s.A09) == null) {
                return;
            }
            List list2 = c7o7.A0C;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                JSONObject A003 = C7O1.A00(((C7ND) it.next()).A01);
                if (A003 != null && A003.optJSONObject("payment_metadata") != null) {
                    if (c07b.A0Z(18976)) {
                        RunnableC178817qe.A00(this.A08, c1j0, this, 22);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11100bH
    public void BFS(AbstractC142266Mi abstractC142266Mi, C142186Ma c142186Ma) {
        A01(abstractC142266Mi);
    }
}
