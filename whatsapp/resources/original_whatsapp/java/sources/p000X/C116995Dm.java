package p000X;

import android.os.BaseBundle;
import androidx.compose.foundation.layout.FillElement;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116995Dm implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C116995Dm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        float f;
        switch (this.$t) {
            case 0:
                AiCreationViewModel aiCreationViewModel = (AiCreationViewModel) this.A00;
                C109234so c109234so = (C109234so) this.A01;
                BaseBundle baseBundle = (BaseBundle) obj2;
                AbstractC34831ad.A1G(obj, 2, baseBundle);
                String string = baseBundle.getString("bottom_sheet_result");
                String string2 = baseBundle.getString("bottom_sheet_result2");
                if (string != null && string2 != null) {
                    aiCreationViewModel.A0b(null, null, null, 182);
                    aiCreationViewModel.A0Z(null, null, null, null, null, null, null, null, C0JL.A0x(new C109064sX(string, string2), c109234so.A0K), null, null);
                }
                return C06930Mq.A00;
            case 1:
                AiCreationViewModel aiCreationViewModel2 = (AiCreationViewModel) this.A00;
                C109234so c109234so2 = (C109234so) this.A01;
                BaseBundle baseBundle2 = (BaseBundle) obj2;
                AbstractC34831ad.A1G(obj, 2, baseBundle2);
                String string3 = baseBundle2.getString("bottom_sheet_result");
                if (string3 != null) {
                    aiCreationViewModel2.A0b(null, null, null, 180);
                    aiCreationViewModel2.A0Z(null, null, null, null, null, null, null, null, null, C0JL.A0x(string3, c109234so2.A0L), null);
                }
                return C06930Mq.A00;
            case 2:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    String string4 = C3WI.A0n(interfaceC124535dT).getString(2131901994);
                    Object obj3 = this.A01;
                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj3, 792904635);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1Z || Bta == C103514ip.A00) {
                        Bta = C3WF.A14(interfaceC124535dT, obj3, 20);
                    }
                    boolean A0e = C111624wk.A0e(interfaceC124535dT);
                    InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A00;
                    C3WG.A13(interfaceC124535dT, C4SN.A00);
                    AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A06(interfaceC124475dN), null, null, string4, null, (InterfaceC023900h) ((InterfaceC042309i) Bta), A0e ? 1 : 0, 248, A0e, A0e);
                    return C06930Mq.A00;
                }
                break;
            case 3:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    String string5 = C3WI.A0n(interfaceC124535dT).getString(2131901836);
                    interfaceC124535dT.C8v(1445572126);
                    Object obj4 = this.A01;
                    boolean ADN = interfaceC124535dT.ADN(obj4);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (ADN || Bta2 == C103514ip.A00) {
                        Bta2 = C5DB.A00(interfaceC124535dT, obj4, 3);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                    InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A00;
                    C3WG.A13(interfaceC124535dT, C4SN.A00);
                    AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A06(interfaceC124475dN2), null, null, string5, null, (InterfaceC023900h) Bta2, 0, 248, false, false);
                    return C06930Mq.A00;
                }
                break;
            case 4:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8v(-792049681);
                    Object obj5 = this.A00;
                    boolean ADN2 = interfaceC124535dT.ADN(obj5);
                    Object obj6 = this.A01;
                    boolean A1W = C3WD.A1W(interfaceC124535dT, obj6, ADN2);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1W || Bta3 == C103514ip.A00) {
                        Bta3 = C5DG.A00(interfaceC124535dT, obj6, obj5, 13);
                    }
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta3;
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk, false);
                    boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, obj6, -792037199);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (A1Z2 || Bta4 == C103514ip.A00) {
                        Bta4 = C5DB.A00(interfaceC124535dT, obj6, 4);
                    }
                    AbstractC102924hs.A01(interfaceC124535dT, null, interfaceC023900h, C111624wk.A09(c111624wk, Bta4), 0, 3, false);
                    return C06930Mq.A00;
                }
                break;
            case 5:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8v(836688869);
                    Object obj7 = this.A00;
                    boolean ADN3 = interfaceC124535dT.ADN(obj7);
                    Object obj8 = this.A01;
                    boolean A1W2 = C3WD.A1W(interfaceC124535dT, obj8, ADN3);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (A1W2 || Bta5 == C103514ip.A00) {
                        Bta5 = C5DG.A00(interfaceC124535dT, obj8, obj7, 15);
                    }
                    InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) Bta5;
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk2, false);
                    boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, obj8, 836701134);
                    Object Bta6 = interfaceC124535dT.Bta();
                    if (A1Z3 || Bta6 == C103514ip.A00) {
                        Bta6 = C5DB.A00(interfaceC124535dT, obj8, 10);
                    }
                    AbstractC102924hs.A01(interfaceC124535dT, null, interfaceC023900h2, C111624wk.A09(c111624wk2, Bta6), 0, 3, false);
                    return C06930Mq.A00;
                }
                break;
            case 6:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                    String A00 = AbstractC106044n9.A00(interfaceC124535dT);
                    C111094vs c111094vs = new C111094vs();
                    interfaceC124535dT.C8v(-2093262383);
                    C4AJ c4aj = (C4AJ) this.A00;
                    boolean ADL = interfaceC124535dT.ADL(c4aj);
                    C81743gB c81743gB = (C81743gB) this.A01;
                    boolean A1W3 = C3WD.A1W(interfaceC124535dT, c81743gB, ADL);
                    Object Bta7 = interfaceC124535dT.Bta();
                    if (A1W3 || Bta7 == C103514ip.A00) {
                        Bta7 = new C5DG(c4aj, c81743gB, 18);
                        interfaceC124535dT.CDh(Bta7);
                    }
                    C4Q7.A00(c111094vs, interfaceC124535dT, null, A02, null, A00, (InterfaceC023900h) Bta7, null, C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 67);
                    return C06930Mq.A00;
                }
                break;
            case 7:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4bO A022 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                    String A002 = AbstractC106044n9.A00(interfaceC124535dT);
                    C111094vs c111094vs2 = new C111094vs();
                    interfaceC124535dT.C8v(575019675);
                    C4AJ c4aj2 = (C4AJ) this.A00;
                    boolean ADL2 = interfaceC124535dT.ADL(c4aj2);
                    C81743gB c81743gB2 = (C81743gB) this.A01;
                    boolean A1W4 = C3WD.A1W(interfaceC124535dT, c81743gB2, ADL2);
                    Object Bta8 = interfaceC124535dT.Bta();
                    if (A1W4 || Bta8 == C103514ip.A00) {
                        Bta8 = new C5DG(c4aj2, c81743gB2, 20);
                        interfaceC124535dT.CDh(Bta8);
                    }
                    C4Q7.A00(c111094vs2, interfaceC124535dT, null, A022, null, A002, (InterfaceC023900h) Bta8, null, C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 67);
                    return C06930Mq.A00;
                }
                break;
            case 8:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    String string6 = C3WI.A0n(interfaceC124535dT).getString(2131901836);
                    InterfaceC124475dN interfaceC124475dN3 = (InterfaceC124475dN) this.A01;
                    C3WG.A13(interfaceC124535dT, C4SN.A00);
                    InterfaceC124475dN A06 = AbstractC108164r4.A06(interfaceC124475dN3);
                    interfaceC124535dT.C8v(1272790588);
                    Object obj9 = this.A00;
                    boolean ADL3 = interfaceC124535dT.ADL(obj9);
                    Object Bta9 = interfaceC124535dT.Bta();
                    if (ADL3 || Bta9 == C103514ip.A00) {
                        Bta9 = C5DB.A00(interfaceC124535dT, obj9, 28);
                    }
                    boolean A0e2 = C111624wk.A0e(interfaceC124535dT);
                    AbstractC107184pA.A03(interfaceC124535dT, A06, null, null, string6, null, (InterfaceC023900h) Bta9, A0e2 ? 1 : 0, 248, A0e2, A0e2);
                    return C06930Mq.A00;
                }
                break;
            case 9:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    FillElement fillElement = AbstractC108054qq.A02;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    InterfaceC124475dN A01 = AbstractC108164r4.A01(interfaceC124535dT, abstractC79233aH, fillElement);
                    List list = (List) this.A00;
                    Object obj10 = this.A01;
                    int i = 0;
                    InterfaceC124105cl A003 = AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, C103734jC.A02, 0);
                    C111624wk c111624wk3 = (C111624wk) interfaceC124535dT;
                    int i2 = c111624wk3.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk3);
                    InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A01);
                    C111624wk.A0L(interfaceC124535dT, c111624wk3);
                    AbstractC107764qG.A03(interfaceC124535dT, A003, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk3.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A004);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC108114qy.A05(interfaceC124535dT, AbstractC108164r4.A0A(fillElement, 16.0f, 0.0f), C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(2131900416), 0, 0, AbstractC108154r3.A00(interfaceC124535dT));
                    C06930Mq c06930Mq = C06930Mq.A00;
                    interfaceC124535dT.C8v(1077195152);
                    boolean A1K = C3WH.A1K(interfaceC124535dT, list, obj10);
                    Object Bta10 = interfaceC124535dT.Bta();
                    if (A1K || Bta10 == C103514ip.A00) {
                        Bta10 = C5KW.A02(interfaceC124535dT, list, obj10, 5);
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk3, Bta10, c06930Mq);
                    interfaceC124535dT.C8v(1077215333);
                    for (Object obj11 : list) {
                        int i3 = i + 1;
                        if (i < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C101464fK c101464fK = (C101464fK) obj11;
                        boolean A1L = C3WH.A1L(interfaceC124535dT, c101464fK, obj10, -1328388995);
                        Object Bta11 = interfaceC124535dT.Bta();
                        if (A1L || Bta11 == C103514ip.A00) {
                            Bta11 = C5DG.A00(interfaceC124535dT, obj10, c101464fK, 29);
                        }
                        InterfaceC023900h A09 = C111624wk.A09(c111624wk3, Bta11);
                        if (i == 0) {
                            interfaceC124535dT.C8v(-1328358276);
                            interfaceC124535dT.AEt(abstractC79233aH);
                            f = 8.0f;
                        } else {
                            interfaceC124535dT.C8v(-1328355974);
                            interfaceC124535dT.AEt(abstractC79233aH);
                            f = 4.0f;
                        }
                        C111624wk.A0W(c111624wk3, false);
                        C4PM.A00(interfaceC124535dT, AbstractC108164r4.A07(fillElement, f), c101464fK, A09, 0, 0);
                        i = i3;
                    }
                    C111624wk.A0O(c111624wk3);
                    return C06930Mq.A00;
                }
                break;
            case 10:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC102954hv.A00(interfaceC124535dT, (InterfaceC023900h) this.A00, (InterfaceC023900h) this.A01, 0);
                    return C06930Mq.A00;
                }
                break;
            case 11:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC106344ne.A01(interfaceC124535dT, ((C99304Yd) this.A01).A00, (AnonymousClass095) this.A00, 0);
                    return C06930Mq.A00;
                }
                break;
            case 12:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    if (C3WH.A1O((InterfaceC122675aQ) this.A01)) {
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        Object A0m = C3WE.A0m(interfaceC124535dT, -710256457);
                        Object obj12 = C103514ip.A00;
                        if (A0m == obj12) {
                            A0m = C5DY.A00(interfaceC124535dT, 28);
                        }
                        C111624wk A023 = C111624wk.A02(interfaceC124535dT);
                        InterfaceC124475dN A052 = AbstractC112074xV.A05(c112094xX, (Function1) A0m, false);
                        C4bO A024 = AbstractC106034n8.A02(interfaceC124535dT, 2131233560, 0);
                        String string7 = C3WI.A0n(interfaceC124535dT).getString(2131901868);
                        interfaceC124535dT.C8v(-710248327);
                        Object obj13 = this.A00;
                        boolean ADN4 = interfaceC124535dT.ADN(obj13);
                        Object Bta12 = interfaceC124535dT.Bta();
                        if (ADN4 || Bta12 == obj12) {
                            Bta12 = new C36466GKp(obj13, 25);
                            interfaceC124535dT.CDh(Bta12);
                        }
                        AbstractC106244nU.A01(interfaceC124535dT, A052, A024, null, null, null, string7, C111624wk.A09(A023, Bta12), 0, 240, false);
                    }
                    return C06930Mq.A00;
                }
                break;
            case 13:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC106264nW.A00(interfaceC124535dT, null, (InterfaceC122065Yr) this.A01, (InterfaceC122075Ys) this.A00, 0, 1);
                    return C06930Mq.A00;
                }
                break;
            case 14:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC103004i0.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(this.A01, this.A00, 13), 255349191), 6);
                    return C06930Mq.A00;
                }
                break;
            default:
                Object[] objArr = (Object[]) this.A00;
                C5B6 c5b6 = (C5B6) this.A01;
                C00C.A0A(obj2, 3);
                int i4 = c5b6.element;
                c5b6.element = i4 + 1;
                objArr[i4] = obj2;
                return C06930Mq.A00;
        }
        interfaceC124535dT.C82();
        return C06930Mq.A00;
    }
}
