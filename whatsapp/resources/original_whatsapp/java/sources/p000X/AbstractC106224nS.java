package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106224nS {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, C100914df c100914df, C105574mK c105574mK, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, int i) {
        C111724ww ALI;
        int i2;
        C00C.A0A(c105574mK, 0);
        C00C.A0A(interfaceC023900h, 2);
        C00C.A0A(function1, 3);
        C00C.A0A(interfaceC023900h2, 4);
        interfaceC124535dT.C8x(1762609380);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c105574mK) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, c100914df);
        }
        if ((i & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        if ((i & 3072) == 0) {
            A0A |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if ((i & 24576) == 0) {
            A0A |= C3WI.A0M(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A0A & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            Integer num = c105574mK.A00;
            if (num == IO7.A00) {
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    i2 = 0;
                    ALI.A06 = new C5E2(c100914df, c105574mK, interfaceC023900h, interfaceC023900h2, function1, i, i2);
                }
                return;
            }
            int intValue = num.intValue();
            if (intValue == 1) {
                interfaceC124535dT.C8v(-636209284);
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC124535dT.C8v(-1960184724);
                boolean z = (57344 & A0A) == 16384;
                Object Bta = interfaceC124535dT.Bta();
                if (z || Bta == C103514ip.A00) {
                    Bta = C5KS.A04(interfaceC023900h2, null, 21);
                    interfaceC124535dT.CDh(Bta);
                }
                C111624wk.A0Z(interfaceC124535dT);
                AbstractC107784qJ.A03(interfaceC124535dT, c06930Mq, (AnonymousClass095) Bta);
                A02(interfaceC124535dT, interfaceC023900h, (A0A >> 6) & 14, c105574mK.A04);
            } else if (intValue != 2) {
                interfaceC124535dT.C8v(-635738580);
            } else {
                interfaceC124535dT.C8v(-636009086);
                A01(interfaceC124535dT, c100914df, c105574mK.A01, function1, (A0A & 112) | ((A0A >> 3) & 896), c105574mK.A04);
            }
            C111624wk.A0Z(interfaceC124535dT);
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            i2 = 1;
            ALI.A06 = new C5E2(c100914df, c105574mK, interfaceC023900h, interfaceC023900h2, function1, i, i2);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, final C100914df c100914df, final List list, final Function1 function1, int i, final boolean z) {
        interfaceC124535dT.C8x(-724590267);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, list) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, c100914df);
        }
        if ((i & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, function1);
        }
        if ((i & 3072) == 0) {
            A0A |= C3WI.A0U(interfaceC124535dT, z);
        }
        if ((A0A & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC108114qy.A02(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 0.0f, 24.0f, 0.0f, 8.0f), C3WF.A0u(interfaceC124535dT).A03, C107404pZ.A00(), C3WI.A0n(interfaceC124535dT).getString(2131900517), 0, 0, 0, 48, AbstractC108154r3.A00(interfaceC124535dT));
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            float f = 4.0f;
            InterfaceC124475dN A0A2 = AbstractC108164r4.A0A(c112094xX, 24.0f, 4.0f);
            interfaceC124535dT.AEt(abstractC79233aH);
            C5VA c5va = C5VA.A00;
            C110984vh c110984vh = new C110984vh(c5va, f);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC107264pI.A02(c110984vh, new C110984vh(c5va, f), interfaceC124535dT, null, A0A2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    if ((AbstractC34811ab.A00(obj3) & 17) == 16 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        List<C100914df> list2 = list;
                        C100914df c100914df2 = c100914df;
                        Function1 function12 = function1;
                        boolean z2 = z;
                        for (C100914df c100914df3 : list2) {
                            String str = c100914df3.A00;
                            boolean areEqual = C00C.areEqual(c100914df2, c100914df3);
                            C4bO A02 = AbstractC106034n8.A02(interfaceC124535dT2, 2131231723, 0);
                            boolean A1L = C3WH.A1L(interfaceC124535dT2, function12, c100914df3, 181978713);
                            Object Bta = interfaceC124535dT2.Bta();
                            if (A1L || Bta == C103514ip.A00) {
                                Bta = C5DG.A00(interfaceC124535dT2, c100914df3, function12, 33);
                            }
                            boolean A0e = C111624wk.A0e(interfaceC124535dT2);
                            AbstractC97114Pr.A00(interfaceC124535dT2, null, A02, str, (InterfaceC023900h) Bta, A0e ? 1 : 0, 36, z2, areEqual, A0e);
                        }
                    }
                    return C06930Mq.A00;
                }
            }, 990104298), 0, 0, 1572864, 56);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117105Dx(function1, list, c100914df, i, 1, z);
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        interfaceC124535dT.C8x(-1985328315);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A01(interfaceC124535dT, C4SN.A00, InterfaceC124475dN.A00), null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A04, EnumC23380wR.A04), C3WI.A0n(interfaceC124535dT).getString(2131900527), null, interfaceC023900h, ((A0A << 9) & 57344) | ((A0A << 3) & 112), 104, z, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117015Do(interfaceC023900h, i, 2, z);
        }
    }
}
