package p000X;

import androidx.compose.ui.draw.PainterElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103174iH {
    public static final InterfaceC124475dN A00 = AbstractC108054qq.A04(InterfaceC124475dN.A00, 24.0f);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r15.ADK(r0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if ((r20 & 8) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e5, code lost:
    
        if (java.lang.Float.isInfinite(p000X.C3WH.A00(r8)) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x007d, code lost:
    
        if ((r5 & 3072) == 2048) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, String str, int i, int i2, long j) {
        InterfaceC124475dN interfaceC124475dN2;
        InterfaceC124475dN interfaceC124475dN3;
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1142959010);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c4bO) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN4);
        }
        if ((i & 3072) == 0) {
            int i5 = (i2 & 8) == 0 ? 2048 : 1024;
            i3 |= i5;
        }
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(i3 & 1171, 1170))) {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN4 = InterfaceC124475dN.A00;
                }
                if ((i2 & 8) != 0) {
                    j2 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(C3WF.A0I(interfaceC124535dT, AbstractC97444Qy.A00)), C3WD.A02(C4M0.A00(AbstractC97434Qx.A00, C111624wk.A05((C111624wk) interfaceC124535dT))));
                    i3 &= -7169;
                }
                interfaceC124535dT.ALD();
                boolean z = ((i3 & 7168) ^ 3072) > 2048 && interfaceC124535dT.ADK(j2);
                Object Bta = interfaceC124535dT.Bta();
                if (z || Bta == C103514ip.A00) {
                    Bta = j2 == C108134r1.A06 ? null : new C80483cL(j2, 5);
                    interfaceC124535dT.CDh(Bta);
                }
                AbstractC98074Tj abstractC98074Tj = (AbstractC98074Tj) Bta;
                if (str != null) {
                    interfaceC124535dT.C8v(980491077);
                    interfaceC124475dN3 = InterfaceC124475dN.A00;
                    boolean A1N = AbstractC34841ae.A1N(i3 & 112, 32);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1N || Bta2 == C103514ip.A00) {
                        Bta2 = new C5P4(str, 1);
                        interfaceC124535dT.CDh(Bta2);
                    }
                    interfaceC124475dN2 = AbstractC112074xV.A05(interfaceC124475dN3, (Function1) Bta2, false);
                    C111624wk.A0c(interfaceC124535dT, false);
                } else {
                    interfaceC124535dT.C8v(980649859);
                    C111624wk.A0c(interfaceC124535dT, false);
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                    interfaceC124475dN3 = interfaceC124475dN2;
                }
                if (c4bO.A00() != 9205357640488583168L) {
                    long A002 = c4bO.A00();
                    if (Float.isInfinite(C3WH.A01(A002))) {
                    }
                    AbstractC107804qL.A03(interfaceC124535dT, C3WF.A0R(interfaceC124475dN4.CAY(interfaceC124475dN3), new PainterElement(C103734jC.A09, abstractC98074Tj, c4bO, C103674j5.A01, 1.0f), interfaceC124475dN2), 0);
                }
                interfaceC124475dN3 = A00;
                AbstractC107804qL.A03(interfaceC124535dT, C3WF.A0R(interfaceC124475dN4.CAY(interfaceC124475dN3), new PainterElement(C103734jC.A09, abstractC98074Tj, c4bO, C103674j5.A01, 1.0f), interfaceC124475dN2), 0);
            } else {
                interfaceC124535dT.C82();
            }
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U0(interfaceC124475dN4, c4bO, str, i, i2, 0, j2);
        }
    }
}
