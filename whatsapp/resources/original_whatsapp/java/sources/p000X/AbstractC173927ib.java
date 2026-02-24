package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.7ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC173927ib implements InterfaceC1855186y {
    public C168877aF A00;
    public final C7ZR A01;

    @Override // p000X.InterfaceC30071Ix
    public /* synthetic */ void C3K(AbstractC05520Fq abstractC05520Fq) {
    }

    public static C7ZR A01(Object obj) {
        return ((AbstractC173927ib) obj).A02();
    }

    public C7ZR A02() {
        return this instanceof C6NX ? ((C6NX) this).A00 : this instanceof C6NW ? ((C6NW) this).A00 : this.A01;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Aas() {
        return false;
    }

    @Override // p000X.InterfaceC1855186y
    public int AmR() {
        return 0;
    }

    @Override // p000X.InterfaceC1855186y
    public C168877aF Aqc() {
        C168877aF c168877aF = this.A00;
        if (c168877aF == null) {
            c168877aF = C7A2.A01(A02());
        }
        this.A00 = c168877aF;
        return c168877aF;
    }

    @Override // p000X.InterfaceC1855186y
    public byte[] Atm() {
        return null;
    }

    public AbstractC173927ib(C7ZR c7zr) {
        this.A01 = c7zr;
    }

    @Override // p000X.InterfaceC1855286z
    public String ARn() {
        return String.valueOf(A02().A0I);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean AS8() {
        C1384266t c1384266t;
        C7ZZ A00 = C7A2.A00(A02());
        if (A00 == null || (c1384266t = (C1384266t) A00.A02.A04()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(c1384266t.canBeReshared_ ? 1 : 0);
    }

    @Override // p000X.InterfaceC1855286z
    public boolean ASA() {
        C1384266t c1384266t;
        C7ZZ A00 = C7A2.A00(A02());
        if (A00 == null || (c1384266t = (C1384266t) A00.A02.A04()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(c1384266t.canReceiveMultiReact_ ? 1 : 0);
    }

    @Override // p000X.InterfaceC1855186y
    public C216599iB AWA() {
        return new C216599iB(IO7.A00, Anb());
    }

    @Override // p000X.InterfaceC1855186y
    public String AWE() {
        StringBuilder A0q = C3WH.A0q();
        C7ZR A02 = A02();
        AbstractC127885iv.A1N(A0q, ((C7HR) A02.A0F()).A01.A01);
        return AbstractC34821ac.A1G(A02.A0I, A0q);
    }

    @Override // p000X.InterfaceC1855186y
    public C7HR AYk() {
        return A02().A0F();
    }

    @Override // p000X.InterfaceC1855186y, p000X.InterfaceC30061Iw
    /* renamed from: AZ4, reason: merged with bridge method [inline-methods] */
    public C30541Ks AdX() {
        return ((C7HR) A02().A0F()).A01;
    }

    @Override // p000X.InterfaceC1855186y
    public C168657Zt Aa9() {
        C7ZZ A00 = C7A2.A00(A02());
        if (A00 != null) {
            return (C168657Zt) A00.A05.A04();
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public int AaA() {
        C1386167m A02;
        C7ZZ A00 = C7A2.A00(A02());
        if (A00 == null || (A02 = C7JC.A02(A00)) == null) {
            return 0;
        }
        return A02.forwardingScore_;
    }

    @Override // p000X.InterfaceC1855286z
    public boolean Aaw() {
        return A02().A0N(2L);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Ab0() {
        byte[] bArr = A02().A0P;
        return (bArr == null || bArr.length == 0) ? false : true;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Ab5() {
        return A02().A0N(1L);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean Ab7() {
        Object obj;
        C7ZZ A00 = C7A2.A00(A02());
        if (A00 == null || (obj = A00.A01.A04()) == null) {
            obj = EnumC147336fm.A03;
        }
        return AbstractC34881ai.A1Z(obj, EnumC147336fm.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r1 != false) goto L6;
     */
    @Override // p000X.InterfaceC1855186y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Ab8() {
        boolean z;
        Set Aqh = Aqh();
        if (Aqh != null) {
            boolean isEmpty = Aqh.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.C1MI
    public int Afd() {
        return A02().A00;
    }

    @Override // p000X.InterfaceC1855286z
    public Integer Ag2() {
        int ordinal = A02().A0S.ordinal();
        int i = 1;
        if (ordinal == 4) {
            return AbstractC34821ac.A0x();
        }
        if (ordinal != 3) {
            i = 4;
            if (ordinal != 6) {
                return ordinal != 2 ? null : 3;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC1855186y
    public AbstractC33121Ur AgS() {
        C7ZR A02 = A02();
        if (A02 instanceof C6N0) {
            return A02.A0G(C6OT.class);
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public C168867aE AgT() {
        return C7A1.A00(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public String Alm() {
        return ((C7HR) A02().A0F()).A01.A01;
    }

    @Override // p000X.InterfaceC1855186y
    public byte[] Aln() {
        C7ZR A02 = A02();
        if (C00C.areEqual(C7ZR.A03(A02), C141576Jr.A00)) {
            return A02.A0a;
        }
        return null;
    }

    @Override // p000X.InterfaceC1855186y
    public long Anb() {
        return AbstractC127905ix.A07(A02().A0I);
    }

    @Override // p000X.InterfaceC1855186y
    public AbstractC05520Fq Aor() {
        return C7ZR.A03(A02());
    }

    @Override // p000X.InterfaceC1855186y, p000X.InterfaceC30071Ix
    public /* synthetic */ AbstractC05520Fq Aos() {
        return C7ZR.A03(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public AbstractC05520Fq Aow() {
        return C7ZR.A03(A02());
    }

    @Override // p000X.InterfaceC1855186y
    public long Ap5() {
        return A02().A03;
    }

    @Override // p000X.InterfaceC1855186y
    public long Aps() {
        return AbstractC127905ix.A07(A02().A0J);
    }

    @Override // p000X.InterfaceC1855186y
    public List AqZ() {
        C7ZW c7zw = (C7ZW) A02().A0A.A02;
        return c7zw != null ? c7zw.A00 : C025601d.A00;
    }

    @Override // p000X.InterfaceC1855186y
    public C1607674g Aqa() {
        C65L c65l;
        C7ZR A02 = A02();
        C1607674g c1607674g = A02.A04;
        if (c1607674g != null) {
            return c1607674g;
        }
        C7ZZ A00 = C7A2.A00(A02);
        if (A00 == null || (c65l = (C65L) A00.A00.A04()) == null) {
            return null;
        }
        return new C1607674g(c65l.statusCustomListName_, c65l.statusCustomListEmoji_);
    }

    @Override // p000X.InterfaceC1855286z
    public EnumC147636gG Aqb() {
        return A02().A0S;
    }

    @Override // p000X.InterfaceC1855186y
    public C165637Ny Aqd() {
        return A02().A05;
    }

    @Override // p000X.InterfaceC1855186y
    public Set Aqh() {
        C1609074u A00;
        C7ZZ A002 = C7A2.A00(A02());
        if (A002 == null || (A00 = C7JC.A00(A002)) == null) {
            return null;
        }
        return A00.A00;
    }

    @Override // p000X.InterfaceC1855186y
    public Integer Aqk() {
        EnumC148666hv enumC148666hv;
        C1386167m A02;
        C7ZZ A00 = C7A2.A00(A02());
        if (A00 == null || (A02 = C7JC.A02(A00)) == null) {
            enumC148666hv = null;
        } else {
            enumC148666hv = EnumC148666hv.forNumber(A02.statusSourceType_);
            if (enumC148666hv == null) {
                enumC148666hv = EnumC148666hv.A06;
            }
        }
        return AbstractC151586mf.A00(enumC148666hv);
    }

    @Override // p000X.InterfaceC1855186y
    public String AsE() {
        C7ZR A02 = A02();
        if (A02 instanceof C6N0) {
            return ((C6N0) A02).A07;
        }
        if (!(A02 instanceof C6N5)) {
            return null;
        }
        C6N5 c6n5 = (C6N5) A02;
        return c6n5 instanceof C6N3 ? ((C6N3) c6n5).A04 : c6n5 instanceof C6N4 ? ((C6N4) c6n5).A03 : c6n5 instanceof C6N2 ? ((C6N2) c6n5).A04 : c6n5.A02;
    }

    @Override // p000X.InterfaceC1855186y, p000X.InterfaceC30081Iy
    public long Asf() {
        return A02().A0D();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B2y() {
        return AbstractC163617Fv.A00(A02().A06);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B2z() {
        return AbstractC163617Fv.A01(A02().A06);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B3M() {
        return A02().A0L;
    }

    @Override // p000X.InterfaceC1855286z
    public boolean B3i() {
        return A02().A0M;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B4W() {
        return A02().A0N(16L) || B4X();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B4X() {
        C7ZZ A00 = C7A2.A00(A02());
        return (A00 == null || A00.A05.A04() == null) ? false : true;
    }

    @Override // p000X.InterfaceC1855286z
    public boolean B4Z() {
        return ((C7HR) A02().A0F()).A01.A02;
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B4a() {
        return A02().A0M();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B5i() {
        return Aqc().A0E();
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B5j() {
        return Aqc().A0F();
    }

    @Override // p000X.InterfaceC1855186y
    public /* synthetic */ boolean B61() {
        return C0I3.A0Y(AdX().A00);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B6S() {
        EnumC147546g7 enumC147546g7 = A02().A06;
        C00C.A0A(enumC147546g7, 0);
        return AbstractC34841ae.A1N(enumC147546g7.value, EnumC147546g7.A04.value);
    }

    @Override // p000X.InterfaceC1855286z
    public boolean B79() {
        return AbstractC34831ad.A1a(A02().A0S, EnumC147636gG.A07);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B7M() {
        return AbstractC163617Fv.A02(A02().A06);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B7P() {
        return A02().A0N(8L);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B7T() {
        return AbstractC163617Fv.A01(A02().A06);
    }

    @Override // p000X.InterfaceC1855186y
    public boolean B8O() {
        return Aqc().A0G();
    }

    @Override // p000X.InterfaceC1855186y
    public void Bzp() {
        A02().A0M = true;
    }

    public String toString() {
        return A02().toString();
    }
}
