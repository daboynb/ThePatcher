package p000X;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.selection.ToggleableElement;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.material3.ThumbElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106474nt {
    public static final float A00 = (32.0f - 24.0f) / 2.0f;
    public static final C110424uk A01 = new C110424uk();
    public static final C110434ul A02 = C110434ul.A00(C4T5.A01, 100, 0);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r47.ADL(r2) == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124655df interfaceC124655df, C100184bp c100184bp, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, AnonymousClass095 anonymousClass095, int i, int i2, boolean z, boolean z2) {
        int A0E;
        long A05;
        long A052;
        long A053;
        C111724ww ALI;
        InterfaceC124655df interfaceC124655df2 = interfaceC124655df;
        C100184bp c100184bp2 = c100184bp;
        boolean z3 = z2;
        AnonymousClass095 anonymousClass0952 = anonymousClass095;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1580463220);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, function1);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, anonymousClass0952);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0V(interfaceC124535dT, z3);
        }
        if ((196608 & i) == 0) {
            int i7 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i7;
        }
        int i8 = i2 & 64;
        if (i8 == 0) {
            A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, interfaceC124655df2) : 1572864;
            if ((599187 & i3) == 599186 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        anonymousClass0952 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        C99994as A0Q = C3WF.A0Q(interfaceC124535dT);
                        c100184bp2 = A0Q.A08;
                        if (c100184bp2 == null) {
                            long A022 = AbstractC107644q4.A02(A0Q, C4TR.A08);
                            long A023 = AbstractC107644q4.A02(A0Q, C4TR.A0A);
                            long j = C108134r1.A05;
                            long A024 = AbstractC107644q4.A02(A0Q, C4TR.A09);
                            long A025 = AbstractC107644q4.A02(A0Q, C4TR.A0D);
                            long A026 = AbstractC107644q4.A02(A0Q, C4TR.A0F);
                            long A027 = AbstractC107644q4.A02(A0Q, C4TR.A0C);
                            long A028 = AbstractC107644q4.A02(A0Q, C4TR.A0E);
                            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r2 & 63)], C108134r1.A03(r2), C108134r1.A02(r2), C108134r1.A01(AbstractC107644q4.A02(A0Q, C4TR.A00)), 1.0f);
                            long j2 = A0Q.A0Z;
                            long A04 = AbstractC41425IgU.A04(A05, j2);
                            A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r6 & 63)], C108134r1.A03(r6), C108134r1.A02(r6), C108134r1.A01(AbstractC107644q4.A02(A0Q, C4TR.A02)), 0.12f);
                            long A042 = AbstractC41425IgU.A04(A052, j2);
                            A053 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r6 & 63)], C108134r1.A03(r6), C108134r1.A02(r6), C108134r1.A01(AbstractC107644q4.A02(A0Q, C4TR.A01)), 0.38f);
                            c100184bp2 = new C100184bp(A022, A023, j, A024, A025, A026, A027, A028, A04, A042, j, AbstractC41425IgU.A04(A053, j2), AbstractC41425IgU.A04(C3WE.A0F(A0Q, C4TR.A03, 0.38f), j2), AbstractC41425IgU.A04(C3WE.A0F(A0Q, C4TR.A05, 0.12f), j2), AbstractC41425IgU.A04(C3WE.A0F(A0Q, C4TR.A06, 0.12f), j2), AbstractC41425IgU.A04(C3WE.A0F(A0Q, C4TR.A04, 0.38f), j2));
                            A0Q.A08 = c100184bp2;
                        }
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        interfaceC124655df2 = null;
                    }
                } else {
                    interfaceC124535dT.C82();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                }
                interfaceC124535dT.ALD();
                interfaceC124535dT.C8v(783532531);
                InterfaceC124655df interfaceC124655df3 = interfaceC124655df2 != null ? (InterfaceC124655df) C3WH.A0k(interfaceC124535dT.Bta(), C103514ip.A00, interfaceC124535dT) : interfaceC124655df2;
                C111624wk.A0Z(interfaceC124535dT);
                InterfaceC124475dN interfaceC124475dN3 = InterfaceC124475dN.A00;
                if (function1 != null) {
                    interfaceC124475dN3 = interfaceC124475dN3.CAY(MinimumInteractiveModifier.A00).CAY(new ToggleableElement(interfaceC124655df3, new C4c2(2), function1, z, z3));
                }
                InterfaceC124475dN CAY = interfaceC124475dN2.CAY(interfaceC124475dN3);
                float f = 52.0f;
                float f2 = 32.0f;
                int i9 = i3 << 3;
                A00(interfaceC124655df3, c100184bp2, interfaceC124535dT, AbstractC108054qq.A02(C103734jC.A09, CAY).CAY(new SizeElement(AbstractC97504Re.A00, f, f2, f, f2, false)), AbstractC106334nd.A01(interfaceC124535dT, C4TR.A07), anonymousClass0952, C3WF.A05(i3 >> 6, i9 & 112) | (57344 & i9), z, z3);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UJ(interfaceC124655df2, c100184bp2, interfaceC124475dN2, function1, anonymousClass0952, i, i2, z, z3);
                return;
            }
            return;
        }
        i3 |= A0E;
        if ((599187 & i3) == 599186) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i8 != 0) {
        }
        interfaceC124535dT.ALD();
        interfaceC124535dT.C8v(783532531);
        if (interfaceC124655df2 != null) {
        }
        C111624wk.A0Z(interfaceC124535dT);
        InterfaceC124475dN interfaceC124475dN32 = InterfaceC124475dN.A00;
        if (function1 != null) {
        }
        InterfaceC124475dN CAY2 = interfaceC124475dN2.CAY(interfaceC124475dN32);
        float f3 = 52.0f;
        float f22 = 32.0f;
        int i92 = i3 << 3;
        A00(interfaceC124655df3, c100184bp2, interfaceC124535dT, AbstractC108054qq.A02(C103734jC.A09, CAY2).CAY(new SizeElement(AbstractC97504Re.A00, f3, f22, f3, f22, false)), AbstractC106334nd.A01(interfaceC124535dT, C4TR.A07), anonymousClass0952, C3WF.A05(i3 >> 6, i92 & 112) | (57344 & i92), z, z3);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A00(InterfaceC121875Xx interfaceC121875Xx, C100184bp c100184bp, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, int i, boolean z, boolean z2) {
        long j;
        long j2;
        interfaceC124535dT.C8x(-1594099146);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, c100184bp);
        }
        if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, anonymousClass095);
        }
        if ((196608 & i) == 0) {
            A0B |= C3WI.A0D(interfaceC124535dT, interfaceC121875Xx);
        }
        if ((1572864 & i) == 0) {
            A0B |= C3WI.A0E(interfaceC124535dT, interfaceC122765aZ);
        }
        if ((599187 & A0B) == 599186 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (z2) {
                if (z) {
                    j = c100184bp.A03;
                    j2 = c100184bp.A02;
                } else {
                    j = c100184bp.A0F;
                    j2 = c100184bp.A0E;
                }
            } else if (z) {
                j = c100184bp.A07;
                j2 = c100184bp.A06;
            } else {
                j = c100184bp.A0B;
                j2 = c100184bp.A0A;
            }
            InterfaceC122765aZ A012 = AbstractC106334nd.A01(interfaceC124535dT, C4TR.A0B);
            InterfaceC124475dN A002 = C4LC.A00(interfaceC124475dN.CAY(new BorderModifierNodeElement(new C80473cK(z2 ? z ? c100184bp.A00 : c100184bp.A0C : z ? c100184bp.A04 : c100184bp.A08), A012, 2.0f)), A012, j);
            InterfaceC124105cl A0P = C3WE.A0P(C103734jC.A0E);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, A002);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0952 = C103724jB.A03;
            AnonymousClass095 A004 = AbstractC107764qG.A00(interfaceC124535dT, A0P, A05, anonymousClass0952);
            AnonymousClass095 anonymousClass0953 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i2);
            }
            AnonymousClass095 anonymousClass0954 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A003, anonymousClass0954);
            InterfaceC124475dN A005 = C4LC.A00(AbstractC103074i7.A00(AbstractC106484nu.A00(interfaceC124535dT, 40.0f / 2.0f, 54, 4), interfaceC121875Xx, C111004vj.A00.A8y(C103734jC.A0B, InterfaceC124475dN.A00).CAY(new ThumbElement(interfaceC121875Xx, z))), interfaceC122765aZ, j2);
            InterfaceC124105cl A0P2 = C3WE.A0P(C103734jC.A09);
            int i3 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A005);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0P2, anonymousClass0952);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A004) || !C3WH.A1H(interfaceC124535dT, i3)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i3);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A006, anonymousClass0954);
            interfaceC124535dT.C8v(1163457794);
            if (anonymousClass095 != null) {
                AbstractC107544ps.A02(interfaceC124535dT, AbstractC79233aH.A02(z2 ? z ? c100184bp.A01 : c100184bp.A0D : z ? c100184bp.A05 : c100184bp.A09), anonymousClass095, 8 | ((A0B >> 9) & 112));
            }
            C111624wk.A0W(c111624wk, false);
            C111624wk.A0P(c111624wk);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5U5(interfaceC121875Xx, c100184bp, interfaceC124475dN, interfaceC122765aZ, anonymousClass095, i, z, z2);
        }
    }
}
