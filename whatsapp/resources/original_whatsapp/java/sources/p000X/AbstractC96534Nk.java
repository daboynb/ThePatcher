package p000X;

/* renamed from: X.4Nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96534Nk {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, String str, String str2, String str3, int i) {
        interfaceC124535dT.C8x(1787470426);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str2);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, str3);
        }
        if ((A0B & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0A = AbstractC108164r4.A0A(c112094xX, 20.0f, 16.0f);
            InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT, interfaceC122715aU);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A0A);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0O, A05);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0A2 = AbstractC108164r4.A0A(c112094xX, 0.0f, 16.0f);
            AbstractC79233aH abstractC79233aH2 = C4SP.A00;
            C107834qR c107834qR = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00;
            String str4 = str;
            StringBuilder A11 = AbstractC34831ad.A11("Phone Number");
            A11.append(": ");
            if (str == null) {
                str4 = "N/A";
            }
            AbstractC97184Py.A00(interfaceC124535dT, A0A2, c107834qR, AnonymousClass000.A03(str4, A11), (char) 0, 0, 12, 0L);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0A3 = AbstractC108164r4.A0A(c112094xX, 0.0f, 16.0f);
            C107834qR c107834qR2 = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00;
            String str5 = str2;
            StringBuilder A112 = AbstractC34831ad.A11("Current LID");
            A112.append(": ");
            if (str2 == null) {
                str5 = "N/A";
            }
            AbstractC97184Py.A00(interfaceC124535dT, A0A3, c107834qR2, AnonymousClass000.A03(str5, A112), (char) 0, 0, 12, 0L);
            interfaceC124535dT.AEt(abstractC79233aH);
            InterfaceC124475dN A0A4 = AbstractC108164r4.A0A(c112094xX, 0.0f, 16.0f);
            C107834qR c107834qR3 = C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00;
            String str6 = str3;
            StringBuilder A113 = AbstractC34831ad.A11("Username");
            A113.append(": ");
            if (str3 == null) {
                str6 = "N/A";
            }
            AbstractC97184Py.A00(interfaceC124535dT, A0A4, c107834qR3, AnonymousClass000.A03(str6, A113), (char) 0, 0, 12, 0L);
            C111624wk.A0W(c111624wk, true);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120625Tc(str, str2, str3, i);
        }
    }
}
