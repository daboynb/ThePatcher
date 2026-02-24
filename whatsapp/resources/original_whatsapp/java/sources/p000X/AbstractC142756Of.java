package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.6Of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC142756Of extends AbstractC173917ia {
    public final C1J0 A00;

    public static C1J0 A00(Object obj) {
        return ((AbstractC142756Of) obj).A02();
    }

    public C1J0 A02() {
        return this instanceof C6L6 ? ((C6L6) this).A00 : this.A00;
    }

    public EnumC147636gG Aqb() {
        return this instanceof C6LA ? EnumC147636gG.A08 : this instanceof C6L7 ? EnumC147636gG.A07 : this instanceof C6L9 ? EnumC147636gG.A06 : EnumC147636gG.A02;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B7M() {
        int AqU = super.A00.AqU();
        return AqU >= 16 && AqU <= 18;
    }

    public AbstractC142756Of(C1J0 c1j0) {
        super(c1j0);
        this.A00 = c1j0;
    }

    public static C168877aF A01(AbstractC142756Of abstractC142756Of) {
        return AbstractC128855ku.A01(abstractC142756Of.A02());
    }

    @Override // p000X.InterfaceC1855286z
    public String ARn() {
        return String.valueOf(A02().A0i);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean AS8() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0D() ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855286z
    public boolean ASA() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0F ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855186y
    public C216599iB AWA() {
        return new C216599iB(IO7.A01, A02().A0i);
    }

    @Override // p000X.InterfaceC1855186y
    public String AWE() {
        StringBuilder A0q = C3WH.A0q();
        C1J0 A02 = A02();
        AbstractC127885iv.A1N(A0q, A02.A0h.A01);
        return AbstractC34821ac.A1H(A0q, A02.A0i);
    }

    @Override // p000X.InterfaceC1855186y
    public C7HR AYk() {
        return C7HR.A02(A02(), AbstractC34861ag.A0X(A02()));
    }

    @Override // p000X.InterfaceC1855186y
    /* renamed from: AZ4 */
    public C30541Ks AdX() {
        return AbstractC34861ag.A0X(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public C168657Zt Aa9() {
        return AbstractC128995l8.A00(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public int AaA() {
        return A02().A02;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Aas() {
        return A02().A0Z(32768L);
    }

    @Override // p000X.InterfaceC1855286z
    public boolean Aaw() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0I ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Ab0() {
        return A02().A0P();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Ab5() {
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(A02());
        return A03 != null && A03.AmG() > 0;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Ab7() {
        EnumC147336fm enumC147336fm;
        C168877aF A01 = A01(this);
        return (A01 == null || (enumC147336fm = A01.A02) == null || enumC147336fm.equals(EnumC147336fm.A03)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r1 != false) goto L8;
     */
    @Override // p000X.InterfaceC1855186y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Ab8() {
        boolean z;
        Set set;
        C168877aF A01 = A01(this);
        if (A01 != null && (set = A01.A0E) != null) {
            boolean isEmpty = set.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.C1MI
    public int Afd() {
        return A02().A05;
    }

    @Override // p000X.InterfaceC1855286z
    public Integer Ag2() {
        int i = A02().A0g;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return AbstractC34821ac.A0w();
                }
                if (i != 3) {
                    if (i != 25) {
                        if (i != 28) {
                            if (i != 78) {
                                if (i != 59) {
                                    if (i != 60) {
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
                return AbstractC34821ac.A0x();
            }
            return 1;
        }
        return 3;
    }

    @Override // p000X.InterfaceC1855186y
    public AbstractC33121Ur AgS() {
        C1J0 A02 = A02();
        if (!(A02 instanceof C1O5)) {
            return null;
        }
        C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
        return AbstractC34811ab.A1A(A02, C3AO.class);
    }

    @Override // p000X.InterfaceC1855186y
    public C168867aE AgT() {
        return C7A4.A00(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public String Alm() {
        return A02().A0h.A01;
    }

    @Override // p000X.InterfaceC1855186y
    public byte[] Aln() {
        return A02().A0a();
    }

    @Override // p000X.InterfaceC1855186y
    public int AmR() {
        return A02().A06;
    }

    @Override // p000X.InterfaceC1855186y
    public long Anb() {
        return A02().A0i;
    }

    @Override // p000X.InterfaceC1855186y
    public AbstractC05520Fq Aor() {
        return A02().Aos();
    }

    @Override // p000X.InterfaceC1855186y, p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        return A02().Aos();
    }

    @Override // p000X.InterfaceC1855186y
    public AbstractC05520Fq Aow() {
        return A02().Aox();
    }

    @Override // p000X.InterfaceC1855186y
    public long Ap5() {
        return A02().A0D;
    }

    @Override // p000X.InterfaceC1855186y
    public long Aps() {
        return A02().A0j;
    }

    @Override // p000X.InterfaceC1855186y
    public List AqZ() {
        List list;
        C168877aF A01 = A01(this);
        return (A01 == null || (list = A01.A0C) == null) ? C025601d.A00 : list;
    }

    @Override // p000X.InterfaceC1855186y
    public C1607674g Aqa() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return A01.A03;
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public C168877aF Aqc() {
        return A01(this);
    }

    @Override // p000X.InterfaceC1855186y
    public C165637Ny Aqd() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return A01.A04();
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public Set Aqh() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return A01.A0E;
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public Integer Aqk() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return A01.A09;
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public String AsE() {
        return A02().A08();
    }

    @Override // p000X.InterfaceC1855186y, p000X.InterfaceC30081Iy
    public long Asf() {
        return A02().A0E;
    }

    @Override // p000X.InterfaceC1855186y
    public byte[] Atm() {
        return A02().A0b();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B2y() {
        return AbstractC32951Ua.A03(A02().AqU(), 4);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B2z() {
        int AqU = A02().AqU();
        return AqU == 20 || AqU == 21;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B3M() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0J ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855286z
    public boolean B3i() {
        return A02().A0k;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B4W() {
        return AbstractC34841ae.A1S(A02()) || B4X();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B4X() {
        return AbstractC34841ae.A1X(AbstractC128995l8.A00(A02()));
    }

    @Override // p000X.InterfaceC1855286z
    public boolean B4Z() {
        return A02().A0h.A02;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B4a() {
        return A02().A0w;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B5i() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0E() ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B5j() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0F() ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B6S() {
        return AbstractC34841ae.A1N(A02().AqU(), 21);
    }

    @Override // p000X.InterfaceC1855286z
    public boolean B79() {
        return AbstractC30551Kt.A11(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B7P() {
        return A02().A0Z(262144L);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B7T() {
        return AbstractC30551Kt.A0c(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B8O() {
        C168877aF A01 = A01(this);
        if (A01 != null) {
            return AbstractC34841ae.A1M(A01.A0G() ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC1855186y
    public void Bzp() {
        A02().A0k = true;
    }

    @Override // p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
        A02().C3K(abstractC05520Fq);
    }

    public String toString() {
        return AbstractC34811ab.A1K(A02());
    }
}
