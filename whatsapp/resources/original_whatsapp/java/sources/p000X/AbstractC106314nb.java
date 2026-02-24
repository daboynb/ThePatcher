package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106314nb {
    public static final float A00 = (25.0f * 2.0f) / 2.4142137f;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r12.ADK(r9) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if ((r15 & 4) != 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC122595aI interfaceC122595aI, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, int i, int i2, long j) {
        long j2 = j;
        interfaceC124535dT.C8x(1776202187);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC122595aI, i) ? 1 : 0) | i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        if ((i & 384) == 0) {
            int i4 = (i2 & 4) == 0 ? 256 : 128;
            i3 |= i4;
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 147, 146))) {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if ((i2 & 4) != 0) {
                    j2 = 9205357640488583168L;
                    i3 &= -897;
                }
                interfaceC124535dT.ALD();
                int i5 = i3 & 14;
                boolean z = i5 == 4 || ((i3 & 8) != 0 && interfaceC124535dT.ADN(interfaceC122595aI));
                Object Bta = interfaceC124535dT.Bta();
                if (z || Bta == C103514ip.A00) {
                    Bta = C5TL.A00(interfaceC124535dT, interfaceC122595aI, 0);
                }
                AbstractC107034ot.A01(interfaceC122595aI, interfaceC124535dT, C103734jC.A0C, AbstractC102464h8.A00(interfaceC124535dT, new C5TV(AbstractC112074xV.A05(interfaceC124475dN, (Function1) Bta, false), j2, 0), -1653527038), i5 | 432);
            } else {
                interfaceC124535dT.C82();
            }
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120665Tg(interfaceC122595aI, interfaceC124475dN, i, i2, j2);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, int i, int i2) {
        interfaceC124535dT.C8x(694251107);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(i4 & 3, 2))) {
            if (i3 != 0) {
                interfaceC124475dN = InterfaceC124475dN.A00;
            }
            AbstractC102364gv.A01(interfaceC124535dT, AbstractC103754jE.A00(AbstractC108054qq.A07(interfaceC124475dN, A00, 25.0f), AbstractC97504Re.A00, C5XB.A00));
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5TR(interfaceC124475dN, i, i2);
        }
    }
}
