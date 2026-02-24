package p000X;

import android.graphics.Canvas;
import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107034ot {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (r2 > r0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC124455dL A00(C50V c50v, float f) {
        InterfaceC124275d2 interfaceC124275d2;
        InterfaceC124455dL interfaceC124455dL;
        int A03 = C3WE.A03(f) * 2;
        InterfaceC124455dL interfaceC124455dL2 = AbstractC95674Kb.A01;
        InterfaceC124275d2 interfaceC124275d22 = AbstractC95674Kb.A00;
        C112404y2 c112404y2 = AbstractC95674Kb.A02;
        if (interfaceC124455dL2 != null && interfaceC124275d22 != null && A03 <= ((CZV) interfaceC124455dL2).A00.getWidth()) {
            int height = ((CZV) interfaceC124455dL2).A00.getHeight();
            interfaceC124455dL = interfaceC124455dL2;
            interfaceC124275d2 = interfaceC124275d22;
        }
        CZV A00 = AbstractC25725Bfw.A00(AbstractC41344Iec.A0I, A03, A03, 1);
        AbstractC95674Kb.A01 = A00;
        Canvas canvas = C4RN.A00;
        C112254xn c112254xn = new C112254xn();
        c112254xn.A00 = new Canvas(A00.A00);
        AbstractC95674Kb.A00 = c112254xn;
        interfaceC124455dL = A00;
        interfaceC124275d2 = c112254xn;
        if (c112404y2 == null) {
            c112404y2 = new C112404y2();
            AbstractC95674Kb.A02 = c112404y2;
        }
        EnumC94614Fy layoutDirection = c50v.A00.getLayoutDirection();
        long A0H = C3WF.A0H(C3WD.A0F(r2.getHeight()), C3WD.A0F(((CZV) interfaceC124455dL).A00.getWidth()) << 32);
        C106904oe c106904oe = c112404y2.A02;
        InterfaceC125295ei interfaceC125295ei = c106904oe.A02;
        EnumC94614Fy enumC94614Fy = c106904oe.A03;
        InterfaceC124275d2 interfaceC124275d23 = c106904oe.A01;
        long j = c106904oe.A00;
        c106904oe.A02 = c50v;
        c106904oe.A03 = layoutDirection;
        c106904oe.A01 = interfaceC124275d2;
        c106904oe.A00 = A0H;
        interfaceC124275d2.Bwu();
        AbstractC102524hE.A01(c112404y2, 0.0f, 58, C108134r1.A01, 0L, c112404y2.Apc());
        long j2 = 4278190080L << 32;
        long A0F = C3WD.A0F(f);
        long A0H2 = C3WF.A0H(A0F, A0F << 32);
        AbstractC102524hE.A01(c112404y2, 0.0f, 120, j2, 0L, A0H2);
        c112404y2.AJn(C80563cT.A00, f, j2, A0H2);
        interfaceC124275d2.Bw3();
        c106904oe.A02 = interfaceC125295ei;
        c106904oe.A03 = enumC94614Fy;
        c106904oe.A01 = interfaceC124275d23;
        c106904oe.A00 = j;
        return interfaceC124455dL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r21.ADK(r0) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        if ((r26 & 16) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        if (r4 != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC122595aI interfaceC122595aI, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, EnumC94604Fx enumC94604Fx, float f, int i, int i2, long j, boolean z, boolean z2) {
        int A0E;
        C111724ww ALI;
        Alignment alignment;
        long j2 = j;
        interfaceC124535dT.C8x(-466280168);
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
            i3 |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, enumC94604Fx);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0U(interfaceC124535dT, z2);
        }
        if ((i & 24576) == 0) {
            int i4 = (i2 & 16) == 0 ? 16384 : 8192;
            i3 |= i4;
        }
        if ((i2 & 64) == 0) {
            A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, interfaceC124475dN) : 1572864;
            if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(533651 & i3, 533650))) {
                interfaceC124535dT.C82();
            } else {
                interfaceC124535dT.C8Q();
                if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                    if ((i2 & 16) != 0) {
                        j2 = 9205357640488583168L;
                        i3 &= -57345;
                    }
                    interfaceC124535dT.ALD();
                    boolean z3 = (enumC94604Fx == EnumC94604Fx.A02 && !z2) || (enumC94604Fx == EnumC94604Fx.A03 && z2);
                    if (!z) {
                        boolean z4 = z3;
                        z3 = false;
                        if (!z4) {
                            z3 = true;
                            alignment = C4TA.A03;
                        }
                        alignment = C4TA.A02;
                    }
                    int i5 = i3 & 14;
                    boolean A1N = (i5 == 4 || ((i3 & 8) != 0 && interfaceC124535dT.ADN(interfaceC122595aI))) | AbstractC34841ae.A1N(i3 & 112, 32) | interfaceC124535dT.ADM(z3);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1N || Bta == C103514ip.A00) {
                        Bta = new C5P7(interfaceC122595aI, z, z3);
                        C111624wk.A0b(interfaceC124535dT, Bta);
                    }
                    A01(interfaceC122595aI, interfaceC124535dT, alignment, AbstractC102464h8.A00(interfaceC124535dT, new C120675Th(interfaceC122595aI, AbstractC112074xV.A05(interfaceC124475dN, (Function1) Bta, false), (InterfaceC124205cv) C4M0.A00(AbstractC106524ny.A0F, C111624wk.A05((C111624wk) interfaceC124535dT)), j2, z3), 1365123137), i5 | 384);
                } else {
                    interfaceC124535dT.C82();
                }
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UG(interfaceC122595aI, interfaceC124475dN, enumC94604Fx, f, i, i2, j2, z, z2);
                return;
            }
            return;
        }
        i3 |= A0E;
        if (C3WD.A1U(interfaceC124535dT, i3, C3WG.A1P(533651 & i3, 533650))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A01(final InterfaceC122595aI interfaceC122595aI, InterfaceC124535dT interfaceC124535dT, final Alignment alignment, AnonymousClass095 anonymousClass095, int i) {
        interfaceC124535dT.C8x(476043083);
        int A06 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC122595aI, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, alignment);
        }
        if ((i & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        boolean z = false;
        if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(A06 & 147, 146))) {
            boolean A1N = AbstractC34841ae.A1N(A06 & 112, 32);
            if ((A06 & 14) == 4 || ((A06 & 8) != 0 && interfaceC124535dT.ADL(interfaceC122595aI))) {
                z = true;
            }
            boolean z2 = A1N | z;
            Object Bta = interfaceC124535dT.Bta();
            if (z2 || Bta == C103514ip.A00) {
                Bta = new InterfaceC122995ax(interfaceC122595aI, alignment) { // from class: X.50c
                    public long A00 = 0;
                    public final InterfaceC122595aI A01;
                    public final Alignment A02;

                    @Override // p000X.InterfaceC122995ax
                    public long ACF(C105524mE c105524mE, EnumC94614Fy enumC94614Fy, long j, long j2) {
                        long Bqv = this.A01.Bqv();
                        if ((9223372034707292159L & Bqv) == 9205357640488583168L) {
                            Bqv = this.A00;
                        }
                        this.A00 = Bqv;
                        return C107414pa.A01(C107414pa.A01(C3WI.A0j(c105524mE.A01, c105524mE.A03), AbstractC102684hU.A00(Bqv)), this.A02.A90(enumC94614Fy, j2, 0L));
                    }

                    {
                        this.A02 = alignment;
                        this.A01 = interfaceC122595aI;
                    }
                };
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            AbstractC106384nj.A00(interfaceC124535dT, (C1135850c) Bta, new C106764oP(null, null, 15, false, false, false, true, false), null, anonymousClass095, ((A06 << 3) & 7168) | 384, 2);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120755Tp(interfaceC122595aI, anonymousClass095, alignment, i, 2);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        interfaceC124535dT.C8x(2111672474);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0T(interfaceC124535dT, z);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 147, 146))) {
            AbstractC102364gv.A01(interfaceC124535dT, AbstractC103754jE.A00(AbstractC108054qq.A07(interfaceC124475dN, 25.0f, 25.0f), AbstractC97504Re.A00, new C121595Wv(interfaceC023900h, z)));
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120735Tn(interfaceC124475dN, interfaceC023900h, i, 0, z);
        }
    }
}
