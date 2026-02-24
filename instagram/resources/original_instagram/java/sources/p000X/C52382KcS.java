package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.GraphGuardianContent;
import com.instagram.api.schemas.ImmutablePandoGraphGuardianContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.KcS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52382KcS extends BT7 implements InterfaceC93730egt {
    public InterfaceC59801NXf A00;
    public C128424vm A01;
    public InterfaceC93460eaq A02;
    public C64012a5 A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;
    public List A08;
    public List A09;

    public final void A2I(C148375mr c148375mr) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        List<InterfaceC94223fAL> BH5 = BH5();
        InterfaceC93460eaq interfaceC93460eaq = null;
        if (BH5 != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(BH5));
            for (InterfaceC94223fAL interfaceC94223fAL : BH5) {
                interfaceC94223fAL.Fa0(c148375mr);
                arrayList.add(interfaceC94223fAL);
            }
        } else {
            arrayList = null;
        }
        this.A04 = arrayList;
        InterfaceC59801NXf Bm5 = Bm5();
        if (Bm5 != null) {
            Bm5.Fa0(c148375mr);
        } else {
            Bm5 = null;
        }
        this.A00 = Bm5;
        List<InterfaceC94223fAL> Bn0 = Bn0();
        if (Bn0 != null) {
            arrayList2 = new ArrayList(AbstractC55368LjW.A02(Bn0));
            for (InterfaceC94223fAL interfaceC94223fAL2 : Bn0) {
                interfaceC94223fAL2.Fa0(c148375mr);
                arrayList2.add(interfaceC94223fAL2);
            }
        } else {
            arrayList2 = null;
        }
        this.A05 = arrayList2;
        C117744eY c117744eY = (C117744eY) A1l(1939536937, C117744eY.class);
        this.A01 = c117744eY != null ? C128454vp.A00(c148375mr, c117744eY) : null;
        ImmutableList A1n = A1n(1647260332, C87123Rc.class);
        if (A1n != null) {
            arrayList3 = new ArrayList(AbstractC55368LjW.A02(A1n));
            Iterator<E> it = A1n.iterator();
            while (it.hasNext()) {
                C87123Rc c87123Rc = (C87123Rc) it.next();
                D1F.A10(c87123Rc);
                D1F.A12(c87123Rc, 0);
                arrayList3.add(C64032a7.A02(c148375mr, c87123Rc));
            }
        } else {
            arrayList3 = null;
        }
        this.A06 = arrayList3;
        List<InterfaceC94223fAL> Cfn = Cfn();
        if (Cfn != null) {
            arrayList4 = new ArrayList(AbstractC55368LjW.A02(Cfn));
            for (InterfaceC94223fAL interfaceC94223fAL3 : Cfn) {
                interfaceC94223fAL3.Fa0(c148375mr);
                arrayList4.add(interfaceC94223fAL3);
            }
        } else {
            arrayList4 = null;
        }
        this.A07 = arrayList4;
        ImmutableList A1n2 = A1n(-1612548628, C87123Rc.class);
        if (A1n2 != null) {
            arrayList5 = new ArrayList(AbstractC55368LjW.A02(A1n2));
            Iterator<E> it2 = A1n2.iterator();
            while (it2.hasNext()) {
                C87123Rc c87123Rc2 = (C87123Rc) it2.next();
                D1F.A10(c87123Rc2);
                D1F.A12(c87123Rc2, 0);
                arrayList5.add(C64032a7.A02(c148375mr, c87123Rc2));
            }
        } else {
            arrayList5 = null;
        }
        this.A08 = arrayList5;
        C87123Rc c87123Rc3 = (C87123Rc) A1m(C87123Rc.class);
        this.A03 = c87123Rc3 != null ? C64032a7.A02(c148375mr, c87123Rc3) : null;
        InterfaceC93460eaq D8g = D8g();
        if (D8g != null) {
            D8g.Fa0(c148375mr);
            interfaceC93460eaq = D8g;
        }
        this.A02 = interfaceC93460eaq;
        ImmutableList A1n3 = A1n(111578632, C87123Rc.class);
        if (A1n3 != null) {
            arrayList6 = new ArrayList(AbstractC55368LjW.A02(A1n3));
            Iterator<E> it3 = A1n3.iterator();
            while (it3.hasNext()) {
                C87123Rc c87123Rc4 = (C87123Rc) it3.next();
                D1F.A10(c87123Rc4);
                D1F.A12(c87123Rc4, 0);
                arrayList6.add(C64032a7.A02(c148375mr, c87123Rc4));
            }
        } else {
            arrayList6 = null;
        }
        this.A09 = arrayList6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C42R
    public final Enum ANn(Enum r2, Enum r3) {
        D1F.A0z(r2);
        D1F.A0q(r3);
        return AbstractC64392ah.A00(r2, r3);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer B2z() {
        return getOptionalIntValueByHashCode(21767853);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean B6C() {
        return getOptionalBooleanValueByHashCode(-592063754);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean B8Q() {
        return getOptionalBooleanValueByHashCode(735186045);
    }

    @Override // p000X.InterfaceC93730egt
    public final List BH5() {
        List list = this.A04;
        return list == null ? A1n(1666777871, C2SK.class) : list;
    }

    @Override // p000X.C42R
    public final boolean BJi(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList BJj(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final double BJk(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final int BJl(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final long BJm(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC93730egt
    public final String BWL() {
        return A2C(-297021103);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return YqR.A00(this, i);
    }

    @Override // p000X.InterfaceC93730egt
    public final String BiK() {
        return A2C(1793305762);
    }

    @Override // p000X.InterfaceC93730egt
    public final InterfaceC79883WYl BkG() {
        return (InterfaceC79883WYl) A1l(-1813145531, Q1J.class);
    }

    @Override // p000X.InterfaceC93730egt
    public final InterfaceC59801NXf Bm5() {
        InterfaceC59801NXf interfaceC59801NXf = this.A00;
        return interfaceC59801NXf == null ? (InterfaceC59801NXf) A1l(-323028952, C52383KcT.class) : interfaceC59801NXf;
    }

    @Override // p000X.InterfaceC93730egt
    public final List Bn0() {
        List list = this.A05;
        return list == null ? A1n(-1237460524, C52384KcU.class) : list;
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean Bne() {
        return getOptionalBooleanValueByHashCode(-1571575418);
    }

    @Override // p000X.InterfaceC93730egt
    public final boolean Bod() {
        return getBooleanValueByHashCode(140636634);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer BpP() {
        return getOptionalIntValueByHashCode(-1011195986);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer Bpn() {
        return getOptionalIntValueByHashCode(1809213148);
    }

    @Override // p000X.InterfaceC93730egt
    public final C128424vm C7X() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean CCO() {
        return getOptionalBooleanValueByHashCode(1361887688);
    }

    @Override // p000X.InterfaceC93730egt
    public final String CEp() {
        return A2C(1314516130);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer CG4() {
        return getOptionalIntValueByHashCode(1207144725);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer CG8() {
        return getOptionalIntValueByHashCode(384883563);
    }

    @Override // p000X.C42R
    public final Boolean CIR(int i) {
        return AbstractC64382ag.A08(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIS(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList CIT(int i) {
        return AbstractC64382ag.A04(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIU(int i) {
        return AbstractC64382ag.A05(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIV(int i) {
        return AbstractC64382ag.A06(this, i);
    }

    @Override // p000X.C42R
    public final Double CIW(int i) {
        return AbstractC64382ag.A09(this, i);
    }

    @Override // p000X.C42R
    public final Enum CIX(Enum r2, int i) {
        D1F.A0q(r2);
        return AbstractC64382ag.A0A(this, r2, i);
    }

    @Override // p000X.C42R
    public final Integer CIZ(int i) {
        return AbstractC64382ag.A0C(this, i);
    }

    @Override // p000X.C42R
    public final String CIa(int i) {
        return AbstractC64382ag.A0G(this, i);
    }

    @Override // p000X.C42R
    public final Long CIb(int i) {
        return AbstractC64382ag.A0D(this, i);
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R CId(int i) {
        return AbstractC64382ag.A02(this, i);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer CKm() {
        return getOptionalIntValueByHashCode(883849137);
    }

    @Override // p000X.InterfaceC93730egt
    public final String CKn() {
        return A2C(1630607433);
    }

    @Override // p000X.InterfaceC93730egt
    public final List CLu() {
        return this.A06;
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer CPX() {
        return getOptionalIntValueByHashCode(194771224);
    }

    @Override // p000X.InterfaceC93730egt
    public final List CQY() {
        return A1n(1123011774, Q6Z.class);
    }

    @Override // p000X.InterfaceC93730egt
    public final String CWF() {
        return A2C(1582405670);
    }

    @Override // p000X.C42R
    public final boolean Cas(int i) {
        return AbstractC64382ag.A0I(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList Cat(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cau(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cav(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caw(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cay(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caz(int i) {
        return AbstractC64382ag.A07(this, i);
    }

    @Override // p000X.C42R
    public final double Cb0(int i) {
        return AbstractC64382ag.A00(this, i);
    }

    @Override // p000X.C42R
    public final Enum Cb1(Enum r2, int i) {
        D1F.A0q(r2);
        return AbstractC64382ag.A0B(this, r2, i);
    }

    @Override // p000X.C42R
    public final int Cb2(int i) {
        return AbstractC64382ag.A01(this, i);
    }

    @Override // p000X.C42R
    public final String Cb4(int i) {
        return AbstractC64382ag.A0H(this, i);
    }

    @Override // p000X.C42R
    public final long Cb5(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Cb7(int i) {
        return AbstractC64382ag.A03(this, i);
    }

    @Override // p000X.InterfaceC93730egt
    public final List Cfn() {
        List list = this.A07;
        return list == null ? A1n(947936814, C52385KcV.class) : list;
    }

    @Override // p000X.InterfaceC93730egt
    public final Long ChW() {
        return A1q(-805218727);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean Cja() {
        return getOptionalBooleanValueByHashCode(-525352034);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean CmG() {
        return getOptionalBooleanValueByHashCode(1835770827);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean CpI() {
        return getOptionalBooleanValueByHashCode(1702493511);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean CpJ() {
        return getOptionalBooleanValueByHashCode(1035770471);
    }

    @Override // p000X.InterfaceC93730egt
    public final String CpK() {
        return A2C(-37488320);
    }

    @Override // p000X.InterfaceC93730egt
    public final GraphGuardianContent CpS() {
        return (GraphGuardianContent) A1l(-1225322343, ImmutablePandoGraphGuardianContent.class);
    }

    @Override // p000X.InterfaceC93730egt
    public final List Cvi() {
        return this.A08;
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer CxR() {
        return getOptionalIntValueByHashCode(169889308);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer CxS() {
        return getOptionalIntValueByHashCode(-1960232141);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer D30() {
        return getOptionalIntValueByHashCode(-253163307);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer D4p() {
        return getOptionalIntValueByHashCode(-1299270772);
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer D4q() {
        return getOptionalIntValueByHashCode(752564758);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean D7u() {
        return getOptionalBooleanValueByHashCode(1419958838);
    }

    @Override // p000X.InterfaceC93730egt
    public final C64012a5 D8B() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93730egt
    public final Integer D8J() {
        return getOptionalIntValueByHashCode(1919900571);
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean D8Q() {
        return getOptionalBooleanValueByHashCode(-1755132496);
    }

    @Override // p000X.InterfaceC93730egt
    public final InterfaceC84170Ylr D8Y() {
        return (InterfaceC84170Ylr) A1l(1420423129, C79058VsB.class);
    }

    @Override // p000X.InterfaceC93730egt
    public final InterfaceC93460eaq D8g() {
        InterfaceC93460eaq interfaceC93460eaq = this.A02;
        return interfaceC93460eaq == null ? (InterfaceC93460eaq) A1l(1934820225, C52386KcW.class) : interfaceC93460eaq;
    }

    @Override // p000X.InterfaceC93730egt
    public final List D8o() {
        return this.A09;
    }

    @Override // p000X.C42R
    public final boolean DLP(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final boolean DV4(C42R c42r) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC93730egt
    public final Boolean DhR() {
        return getOptionalBooleanValueByHashCode(-1416067627);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* bridge */ /* synthetic */ void Fa0(C148375mr c148375mr) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fbz(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc2(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc4(int i) {
        return this;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return YqR.A01(c65752ct, this);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* bridge */ /* synthetic */ Object GLv(C148375mr c148375mr) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* bridge */ /* synthetic */ Object GLx(InterfaceC59437NJf interfaceC59437NJf) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC94223fAL
    public final TreeUpdaterJNI GM7(C65752ct c65752ct) {
        D1F.A0y(c65752ct);
        C65762cu c65762cu = TreeUpdaterJNI.Companion;
        return new TreeUpdaterJNI(YqR.A01(c65752ct, this), this);
    }

    @Override // com.facebook.pando.TreeJNI, p000X.C42R
    public final String getTypeName() {
        return "XDTNewFriendListResponse";
    }
}
