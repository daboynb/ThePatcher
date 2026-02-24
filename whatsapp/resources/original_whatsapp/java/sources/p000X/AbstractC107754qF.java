package p000X;

import android.os.Build;
import androidx.compose.foundation.FocusableElement;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.handwriting.StylusHandwritingElement;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.foundation.text.input.internal.LegacyAdaptingPlatformTextInputModifier;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.draw.DrawBehindElement;
import androidx.compose.ui.focus.FocusChangedElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import androidx.compose.ui.input.key.KeyInputElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.platform.Clipboard;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4qF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107754qF {
    public static final void A01(C104574kf c104574kf) {
        C4VS c4vs = c104574kf.A04;
        if (c4vs != null) {
            C4ZP c4zp = c104574kf.A0O;
            Function1 function1 = c104574kf.A0Q;
            C106884oc c106884oc = c4zp.A01;
            function1.invoke(new C106884oc(c106884oc.A01, null, c106884oc.A00));
            C4VR c4vr = c4vs.A01;
            if (AbstractC025000v.A00(c4vs, null, c4vr.A01)) {
                c4vr.A00.C9b();
            }
        }
        c104574kf.A04 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5 A[Catch: all -> 0x00ae, TRY_LEAVE, TryCatch #0 {all -> 0x00ae, blocks: (B:6:0x0011, B:8:0x0017, B:10:0x001b, B:12:0x0021, B:14:0x002d, B:17:0x0048, B:18:0x004b, B:19:0x0068, B:21:0x00a5, B:23:0x0064), top: B:5:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C104574kf c104574kf, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc) {
        C4VS c4vs;
        InterfaceC124245cz A01;
        C105894mt A04;
        Snapshot A0N = C3WE.A0N();
        Function1 A06 = A0N != null ? A0N.A06() : null;
        Snapshot A012 = AbstractC107554pt.A01(A0N);
        try {
            C105364ly A00 = C104574kf.A00(c104574kf);
            if (A00 != null && (c4vs = c104574kf.A04) != null && (A01 = c104574kf.A01()) != null) {
                C104514kZ c104514kZ = c104574kf.A01;
                C102284gl c102284gl = A00.A02;
                if (C3WG.A1S(c104574kf.A0B)) {
                    int BoK = interfaceC124465dM.BoK(C107814qO.A00(c106884oc.A00));
                    if (BoK >= c102284gl.A04.A03.length()) {
                        if (BoK != 0) {
                            BoK--;
                        } else {
                            A04 = new C105894mt(0.0f, 0.0f, 1.0f, (int) (AbstractC103154iF.A00(c104514kZ.A03, c104514kZ.A04, c104514kZ.A05, AbstractC103154iF.A00, 1) & 4294967295L));
                            float f = A04.A01;
                            float f2 = A04.A03;
                            long BAA = A01.BAA((C3WD.A0F(f2) & 4294967295L) | (C3WD.A0F(f) << 32));
                            C105894mt A002 = C4MG.A00(C3WI.A0g(C3WE.A00(BAA), C3WE.A01(BAA, 4294967295L)), C3WI.A0h(A04.A02 - f, A04.A00 - f2));
                            if (C00C.areEqual(c4vs.A01.A01.get(), c4vs)) {
                                c4vs.A00.BEC(A002);
                            }
                        }
                    }
                    A04 = c102284gl.A04(BoK);
                    float f3 = A04.A01;
                    float f22 = A04.A03;
                    long BAA2 = A01.BAA((C3WD.A0F(f22) & 4294967295L) | (C3WD.A0F(f3) << 32));
                    C105894mt A0022 = C4MG.A00(C3WI.A0g(C3WE.A00(BAA2), C3WE.A01(BAA2, 4294967295L)), C3WI.A0h(A04.A02 - f3, A04.A00 - f22));
                    if (C00C.areEqual(c4vs.A01.A01.get(), c4vs)) {
                    }
                }
            }
        } finally {
            AbstractC107554pt.A04(A0N, A012, A06);
        }
    }

    public static final void A03(C107874qV c107874qV, InterfaceC124535dT interfaceC124535dT, int i) {
        C104574kf c104574kf;
        C5B9 c5b9;
        interfaceC124535dT.C8x(-1436003720);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c107874qV) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            C104574kf c104574kf2 = c107874qV.A03;
            if (c104574kf2 == null || !C3WG.A1S(c104574kf2.A0H) || (c104574kf = c107874qV.A03) == null || (c5b9 = c104574kf.A01.A02) == null || c5b9.length() <= 0) {
                interfaceC124535dT.C8v(-288632802);
            } else {
                boolean A1Y = C3WE.A1Y(interfaceC124535dT, c107874qV, -289940723);
                Object Bta = interfaceC124535dT.Bta();
                if (A1Y || Bta == C103514ip.A00) {
                    Bta = new C111374wL(c107874qV, 0);
                    interfaceC124535dT.CDh(Bta);
                }
                InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
                int BoK = c107874qV.A09.BoK(C3WD.A08(C3WF.A0K(c107874qV.A0N)));
                C104574kf c104574kf3 = c107874qV.A03;
                C105364ly A00 = c104574kf3 != null ? C104574kf.A00(c104574kf3) : null;
                C00C.A09(A00);
                C102284gl c102284gl = A00.A02;
                C105894mt A05 = c102284gl.A05(C0AL.A02(BoK, 0, c102284gl.A04.A03.length()));
                final long A0B = C3WJ.A0B(A05.A01 + (A0Q.CB1(2.0f) / 2.0f), A05.A00);
                boolean ADK = interfaceC124535dT.ADK(A0B);
                Object Bta2 = interfaceC124535dT.Bta();
                if (ADK || Bta2 == C103514ip.A00) {
                    Bta2 = new InterfaceC122595aI() { // from class: X.4wT
                        @Override // p000X.InterfaceC122595aI
                        public final long Bqv() {
                            return A0B;
                        }
                    };
                    interfaceC124535dT.CDh(Bta2);
                }
                InterfaceC122595aI interfaceC122595aI = (InterfaceC122595aI) Bta2;
                C112094xX c112094xX = InterfaceC124475dN.A00;
                boolean A1K = C3WH.A1K(interfaceC124535dT, Bta, c107874qV);
                Object Bta3 = interfaceC124535dT.Bta();
                if (A1K || Bta3 == C103514ip.A00) {
                    Bta3 = new C112574yL(Bta, c107874qV, 0);
                    interfaceC124535dT.CDh(Bta3);
                }
                InterfaceC124475dN A02 = AbstractC112074xV.A02(c112094xX, (PointerInputEventHandler) Bta3, Bta);
                boolean ADK2 = interfaceC124535dT.ADK(A0B);
                Object Bta4 = interfaceC124535dT.Bta();
                if (ADK2 || Bta4 == C103514ip.A00) {
                    Bta4 = new C5P3(A0B, 1);
                    interfaceC124535dT.CDh(Bta4);
                }
                AbstractC106314nb.A00(interfaceC122595aI, interfaceC124535dT, AbstractC112074xV.A05(A02, (Function1) Bta4, false), 0, 4, 0L);
            }
            C111624wk.A0c(interfaceC124535dT, false);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, c107874qV, i, 5);
        }
    }

    public static final void A04(C107874qV c107874qV, InterfaceC124535dT interfaceC124535dT, int i, boolean z) {
        C105364ly A00;
        C102284gl c102284gl;
        C104574kf c104574kf;
        interfaceC124535dT.C8x(626339208);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c107874qV) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0S(interfaceC124535dT, z);
        }
        if (!C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 19, 18))) {
            interfaceC124535dT.C82();
        } else if (z) {
            interfaceC124535dT.C8v(-1290924834);
            C104574kf c104574kf2 = c107874qV.A03;
            if (c104574kf2 == null || (A00 = C104574kf.A00(c104574kf2)) == null || (c102284gl = A00.A02) == null || (c104574kf = c107874qV.A03) == null || c104574kf.A06) {
                interfaceC124535dT.C8v(-1290601288);
            } else {
                interfaceC124535dT.C8v(-1290601287);
                InterfaceC124805du interfaceC124805du = c107874qV.A0N;
                if (C3WH.A1N(interfaceC124805du)) {
                    interfaceC124535dT.C8v(-1684179174);
                } else {
                    interfaceC124535dT.C8v(-1685230508);
                    int BoK = c107874qV.A09.BoK(C3WD.A08(C3WF.A0K(interfaceC124805du)));
                    int BoK2 = c107874qV.A09.BoK(C3WF.A07(C3WF.A0K(interfaceC124805du)));
                    EnumC94604Fx A07 = c102284gl.A07(BoK);
                    EnumC94604Fx A072 = c102284gl.A07(Math.max(BoK2 - 1, 0));
                    C104574kf c104574kf3 = c107874qV.A03;
                    if (c104574kf3 == null || !C3WG.A1S(c104574kf3.A0K)) {
                        interfaceC124535dT.C8v(-1684548198);
                    } else {
                        interfaceC124535dT.C8v(-1684812473);
                        AbstractC102374gy.A00(c107874qV, interfaceC124535dT, A07, ((A0A << 6) & 896) | 6, true);
                    }
                    C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                    C104574kf c104574kf4 = c107874qV.A03;
                    if (c104574kf4 == null || !C3WG.A1S(c104574kf4.A0J)) {
                        interfaceC124535dT.C8v(-1684200998);
                    } else {
                        interfaceC124535dT.C8v(-1684464312);
                        AbstractC102374gy.A00(c107874qV, interfaceC124535dT, A072, ((A0A << 6) & 896) | 6, false);
                    }
                    C111624wk.A0W(A03, false);
                }
                C111624wk.A0c(interfaceC124535dT, false);
                C104574kf c104574kf5 = c107874qV.A03;
                if (c104574kf5 != null) {
                    if (!C00C.areEqual(c107874qV.A0A.A01.A00, C3WD.A0Z(interfaceC124805du).A01.A00)) {
                        C3WE.A1D(c104574kf5.A0I, false);
                    }
                    if (C3WG.A1S(c104574kf5.A0B)) {
                        if (C3WG.A1S(c104574kf5.A0I)) {
                            c107874qV.A09();
                        } else {
                            c107874qV.A06();
                        }
                    }
                }
            }
            C111624wk.A0W(C111624wk.A03(interfaceC124535dT), false);
        } else {
            interfaceC124535dT.C8v(651160447);
            C111624wk.A0c(interfaceC124535dT, false);
            c107874qV.A06();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5TS(c107874qV, i, z);
        }
    }

    public static final void A05(C107874qV c107874qV, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, int i) {
        interfaceC124535dT.C8x(-20551815);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, c107874qV);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 147, 146))) {
            InterfaceC124105cl A0V = C3WD.A0V(true);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            ContextMenu_androidKt.A01(c107874qV, interfaceC124535dT, anonymousClass095, C3WD.A04(A0B >> 3));
            C111624wk.A0W(c111624wk, true);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120755Tp(interfaceC124475dN, anonymousClass095, c107874qV, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0625, code lost:
    
        if (r19 != false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0867, code lost:
    
        if (r8 == 8) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0815, code lost:
    
        if ((r2 & 48) == 32) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0655, code lost:
    
        if ((r2 & 48) == 32) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x05c1, code lost:
    
        if ((r2 & 48) == 32) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
    
        if (r49.ADL(r29) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010b, code lost:
    
        if ((599187 & r2) != 599186) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:253:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x09ee  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106694oI c106694oI, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AbstractC95774Kl abstractC95774Kl, C107834qR c107834qR, C105644mR c105644mR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, Function1 function1, Function1 function12, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        int A0B;
        int A0E;
        int i6;
        int A0F;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int A0E2;
        boolean z4;
        C111724ww ALI;
        Object obj;
        C111624wk A02;
        C106694oI c106694oI2;
        C107814qO c107814qO;
        long j;
        InterfaceC124475dN interfaceC124475dN2;
        InterfaceC124475dN interfaceC124475dN3;
        boolean z5;
        boolean z6;
        boolean A1O;
        String str;
        C106694oI c106694oI3 = c106694oI;
        Function3 function32 = function3;
        InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN;
        C107834qR c107834qR2 = c107834qR;
        boolean z7 = z2;
        InterfaceC124375dC interfaceC124375dC2 = interfaceC124375dC;
        Function1 function13 = function12;
        InterfaceC124655df interfaceC124655df2 = interfaceC124655df;
        int i15 = i;
        AbstractC95774Kl abstractC95774Kl2 = abstractC95774Kl;
        boolean z8 = z;
        int i16 = i2;
        C106784oR c106784oR2 = c106784oR;
        C105644mR c105644mR2 = c105644mR;
        boolean z9 = z3;
        interfaceC124535dT.C8x(-244533042);
        if ((i5 & 1) != 0) {
            A0B = i3 | 6;
        } else {
            A0B = (i3 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c106884oc) | i3 : i3;
        }
        if ((i5 & 2) != 0) {
            A0B |= 48;
        } else if ((i3 & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, function1);
        }
        int i17 = i5 & 4;
        if (i17 != 0) {
            A0B |= 384;
        } else if ((i3 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN4);
        }
        int i18 = i5 & 8;
        if (i18 != 0) {
            A0B |= 3072;
        } else if ((i3 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, c107834qR2);
        }
        int i19 = i5 & 16;
        if (i19 != 0) {
            A0B |= 24576;
        } else if ((i3 & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, interfaceC124375dC2);
        }
        int i20 = i5 & 32;
        if (i20 != 0) {
            A0B |= 196608;
        } else if ((i3 & 196608) == 0) {
            A0B |= C3WI.A0N(interfaceC124535dT, function13);
        }
        int i21 = i5 & 64;
        if (i21 == 0) {
            A0E = (i3 & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, interfaceC124655df2) : 1572864;
            i6 = i5 & 128;
            if (i6 == 0) {
                A0F = (12582912 & i3) == 0 ? C3WI.A0F(interfaceC124535dT, abstractC95774Kl2) : 12582912;
                i7 = i5 & 256;
                int i22 = 100663296;
                if (i7 == 0) {
                    if ((100663296 & i3) == 0) {
                        i22 = C3WF.A02(interfaceC124535dT.ADM(z8) ? 1 : 0);
                    }
                    i8 = i5 & 512;
                    int i23 = 805306368;
                    if (i8 == 0) {
                        if ((805306368 & i3) == 0) {
                            i23 = C3WF.A01(interfaceC124535dT.ADJ(i15) ? 1 : 0);
                        }
                        i9 = i5 & 1024;
                        int i24 = i4 | 6;
                        if (i9 == 0) {
                            if ((i4 & 6) == 0) {
                                i24 = i4 | C3WG.A06(interfaceC124535dT.ADJ(i16) ? 1 : 0);
                            } else {
                                i24 = i4;
                            }
                        }
                        if ((i4 & 48) == 0) {
                            int i25 = (i5 & 2048) == 0 ? 32 : 16;
                            i24 |= i25;
                        }
                        i10 = i5 & 4096;
                        if (i10 != 0) {
                            i24 |= 384;
                        } else if ((i4 & 384) == 0) {
                            i24 |= C3WI.A0A(interfaceC124535dT, c106784oR2);
                        }
                        i11 = i5 & 8192;
                        if (i11 != 0) {
                            i24 |= 3072;
                        } else if ((i4 & 3072) == 0) {
                            i24 |= C3WI.A0U(interfaceC124535dT, z7);
                        }
                        i12 = i5 & 16384;
                        if (i12 != 0) {
                            i24 |= 24576;
                        } else if ((i4 & 24576) == 0) {
                            i24 |= C3WI.A0V(interfaceC124535dT, z9);
                        }
                        i13 = i5 & 32768;
                        if (i13 != 0) {
                            i24 |= 196608;
                        } else if ((i4 & 196608) == 0) {
                            i24 |= C3WI.A0N(interfaceC124535dT, function32);
                        }
                        i14 = i5 & 65536;
                        if (i14 == 0) {
                            A0E2 = (i4 & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c106694oI3) : 1572864;
                            z4 = (A0B & 306783379) != 306783378;
                            if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                                interfaceC124535dT.C8Q();
                                if ((i3 & 1) != 0 && !interfaceC124535dT.AWZ()) {
                                    interfaceC124535dT.C82();
                                    if ((i5 & 2048) != 0) {
                                        i24 &= -113;
                                    }
                                } else {
                                    if (i17 != 0) {
                                        interfaceC124475dN4 = InterfaceC124475dN.A00;
                                    }
                                    if (i18 != 0) {
                                        c107834qR2 = C107834qR.A03;
                                    }
                                    if (i19 != 0) {
                                        interfaceC124375dC2 = C103584iw.A00;
                                    }
                                    if (i20 != 0) {
                                        function13 = C119885Qg.A00;
                                    }
                                    if (i21 != 0) {
                                        interfaceC124655df2 = null;
                                    }
                                    if (i6 != 0) {
                                        abstractC95774Kl2 = new C80473cK(C108134r1.A06);
                                    }
                                    if (i7 != 0) {
                                        z8 = true;
                                    }
                                    if (i8 != 0) {
                                        i15 = Integer.MAX_VALUE;
                                    }
                                    if (i9 != 0) {
                                        i16 = 1;
                                    }
                                    if ((i5 & 2048) != 0) {
                                        c105644mR2 = C105644mR.A06;
                                        i24 &= -113;
                                    }
                                    if (i10 != 0) {
                                        c106784oR2 = C106784oR.A01;
                                    }
                                    if (i11 != 0) {
                                        z7 = true;
                                    }
                                    if (i12 != 0) {
                                        z9 = false;
                                    }
                                    if (i13 != 0) {
                                        function32 = AbstractC97344Qo.A00;
                                    }
                                    if (i14 != 0) {
                                        c106694oI3 = null;
                                    }
                                }
                                interfaceC124535dT.ALD();
                                Object Bta = interfaceC124535dT.Bta();
                                Object obj2 = C103514ip.A00;
                                if (Bta == obj2) {
                                    Bta = new C104614kj();
                                    C111624wk.A0b(interfaceC124535dT, Bta);
                                }
                                C104614kj c104614kj = (C104614kj) Bta;
                                Object Bta2 = interfaceC124535dT.Bta();
                                if (Bta2 == obj2) {
                                    Bta2 = new C79143a7();
                                    ((C111624wk) interfaceC124535dT).A0i(Bta2);
                                }
                                C50L c50l = (C50L) Bta2;
                                Object Bta3 = interfaceC124535dT.Bta();
                                if (Bta3 == obj2) {
                                    Bta3 = new C4VR(c50l);
                                    C111624wk.A0b(interfaceC124535dT, Bta3);
                                }
                                C4VR c4vr = (C4VR) Bta3;
                                InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
                                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                                InterfaceC122965au interfaceC122965au = (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk));
                                long j2 = ((C100524ch) C4M0.A00(AbstractC97724Sa.A01, C111624wk.A05(c111624wk))).A00;
                                InterfaceC122745aX interfaceC122745aX = (InterfaceC122745aX) C4M0.A00(AbstractC106524ny.A04, C111624wk.A05(c111624wk));
                                InterfaceC121995Yk interfaceC121995Yk = (InterfaceC121995Yk) C4M0.A00(AbstractC106524ny.A0G, C111624wk.A05(c111624wk));
                                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) C4M0.A00(AbstractC106524ny.A0C, C111624wk.A05(c111624wk));
                                if (i15 == 1 && !z8 && c105644mR2.A05) {
                                    obj = EnumC94534Fq.A02;
                                } else {
                                    obj = EnumC94534Fq.A03;
                                }
                                if (c106694oI3 == null) {
                                    interfaceC124535dT.C8v(-1705353356);
                                    Object[] objArr = {obj};
                                    InterfaceC123545bq interfaceC123545bq = C106694oI.A06;
                                    boolean ADL = interfaceC124535dT.ADL(obj);
                                    Object Bta4 = interfaceC124535dT.Bta();
                                    if (ADL || Bta4 == obj2) {
                                        Bta4 = C5OX.A00(obj, 35);
                                        interfaceC124535dT.CDh(Bta4);
                                    }
                                    c106694oI2 = (C106694oI) C4M8.A00(interfaceC124535dT, interfaceC123545bq, (InterfaceC023900h) Bta4, objArr, 4);
                                    A02 = C111624wk.A03(interfaceC124535dT);
                                } else {
                                    interfaceC124535dT.C8v(-1705354472);
                                    A02 = C111624wk.A02(interfaceC124535dT);
                                    c106694oI2 = c106694oI3;
                                }
                                if (c106694oI2.A05.getValue() != obj) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Mismatching scroller orientation; ");
                                    if (obj == EnumC94534Fq.A03) {
                                        str = "only single-line, non-wrap text fields can scroll horizontally";
                                    } else {
                                        str = "single-line, non-wrap text fields can only scroll horizontally";
                                    }
                                    throw C3WH.A0h(str, A04);
                                }
                                int i26 = A0B & 14;
                                boolean A1N = AbstractC34841ae.A1N(i26, 4) | AbstractC34841ae.A1N(57344 & A0B, 16384);
                                Object Bta5 = interfaceC124535dT.Bta();
                                Object obj3 = Bta5;
                                if (A1N || Bta5 == obj2) {
                                    C100574cm A00 = AbstractC107204pC.A00(c106884oc.A01);
                                    C107814qO c107814qO2 = c106884oc.A02;
                                    Object obj4 = A00;
                                    if (c107814qO2 != null) {
                                        long j3 = c107814qO2.A00;
                                        InterfaceC124465dM interfaceC124465dM = A00.A01;
                                        int BoK = interfaceC124465dM.BoK(C3WD.A08(j3));
                                        int BoK2 = interfaceC124465dM.BoK(C3WF.A07(j3));
                                        int min = Math.min(BoK, BoK2);
                                        int max = Math.max(BoK, BoK2);
                                        C5B9 c5b9 = A00.A00;
                                        C5B8 c5b8 = new C5B8(16);
                                        c5b8.A02(c5b9);
                                        C105134lb c105134lb = C105134lb.A03;
                                        long j4 = C108134r1.A06;
                                        long j5 = C107714qB.A01;
                                        c5b8.A01.add(new C102074gN(new C113474zr(null, null, null, null, null, null, null, null, null, c105134lb, C106644oC.A00(j4), null, null, j5, j5, j4), "", min, max));
                                        obj4 = new C100574cm(c5b8.A00(), interfaceC124465dM);
                                    }
                                    interfaceC124535dT.CDh(obj4);
                                    obj3 = obj4;
                                }
                                C100574cm c100574cm = (C100574cm) obj3;
                                C5B9 c5b92 = c100574cm.A00;
                                InterfaceC124465dM interfaceC124465dM2 = c100574cm.A01;
                                C111724ww A0f = A02.A0f();
                                if (A0f != null) {
                                    A0f.A01 |= 1;
                                    boolean ADL2 = interfaceC124535dT.ADL(interfaceC123595bw);
                                    Object Bta6 = interfaceC124535dT.Bta();
                                    if (ADL2 || Bta6 == obj2) {
                                        Bta6 = new C104574kf(new C104514kZ(c5b92, c107834qR2, interfaceC122965au, A0Q, z8), A0f, interfaceC123595bw);
                                        A02.A0i(Bta6);
                                    }
                                    C104574kf c104574kf = (C104574kf) Bta6;
                                    C5B9 c5b93 = c106884oc.A01;
                                    c104574kf.A05 = function1;
                                    c104574kf.A00 = j2;
                                    C4WL c4wl = c104574kf.A07;
                                    c4wl.A00 = c106784oR2;
                                    c4wl.A01 = interfaceC122745aX;
                                    c104574kf.A03 = c5b93;
                                    C104514kZ c104514kZ = c104574kf.A01;
                                    C025601d c025601d = C025601d.A00;
                                    if (!C00C.areEqual(c104514kZ.A02, c5b92) || !C00C.areEqual(c104514kZ.A03, c107834qR2) || c104514kZ.A07 != z8 || !C00C.areEqual(c104514kZ.A05, A0Q) || !C00C.areEqual(c104514kZ.A06, c025601d) || c104514kZ.A04 != interfaceC122965au) {
                                        c104514kZ = new C104514kZ(c5b92, c107834qR2, interfaceC122965au, A0Q, c025601d, z8);
                                    }
                                    if (c104574kf.A01 != c104514kZ) {
                                        c104574kf.A06 = true;
                                    }
                                    c104574kf.A01 = c104514kZ;
                                    C4ZP c4zp = c104574kf.A0O;
                                    C4VS c4vs = c104574kf.A04;
                                    C106884oc c106884oc2 = c106884oc;
                                    C107814qO c107814qO3 = c106884oc.A02;
                                    C107004op c107004op = c4zp.A00;
                                    int i27 = c107004op.A01;
                                    if (i27 != -1) {
                                        c107814qO = new C107814qO(C4N8.A00(i27, c107004op.A00));
                                    } else {
                                        c107814qO = null;
                                    }
                                    boolean areEqual = C00C.areEqual(c107814qO3, c107814qO);
                                    boolean z10 = true;
                                    boolean z11 = false;
                                    if (!C00C.areEqual(c4zp.A01.A01.A00, c5b93.A00)) {
                                        j = c106884oc.A00;
                                        c4zp.A00 = new C107004op(c5b93, j);
                                    } else {
                                        long j6 = c4zp.A01.A00;
                                        j = c106884oc.A00;
                                        if (j6 == j) {
                                            z10 = false;
                                        } else {
                                            c4zp.A00.A05(C107814qO.A01(j), C107814qO.A00(j));
                                            z10 = false;
                                            z11 = true;
                                        }
                                    }
                                    if (c107814qO3 == null) {
                                        C107004op c107004op2 = c4zp.A00;
                                        c107004op2.A01 = -1;
                                        c107004op2.A00 = -1;
                                    } else {
                                        long j7 = c107814qO3.A00;
                                        if (!C107814qO.A03(j7)) {
                                            c4zp.A00.A04(C107814qO.A01(j7), C107814qO.A00(j7));
                                        }
                                    }
                                    if (z10 || (!z11 && !areEqual)) {
                                        C107004op c107004op3 = c4zp.A00;
                                        c107004op3.A01 = -1;
                                        c107004op3.A00 = -1;
                                        c106884oc2 = C3WF.A0U(c5b93, j);
                                    }
                                    C106884oc c106884oc3 = c4zp.A01;
                                    c4zp.A01 = c106884oc2;
                                    if (c4vs != null && C00C.areEqual(c4vs.A01.A01.get(), c4vs)) {
                                        c4vs.A00.CDr(c106884oc3, c106884oc2);
                                    }
                                    Object Bta7 = interfaceC124535dT.Bta();
                                    if (Bta7 == obj2) {
                                        Bta7 = new C99754aO();
                                        A02.A0i(Bta7);
                                    }
                                    C99754aO c99754aO = (C99754aO) Bta7;
                                    long currentTimeMillis = System.currentTimeMillis();
                                    if (c99754aO.A04 || currentTimeMillis > AbstractC34911al.A06(c99754aO.A03) + 5000) {
                                        c99754aO.A03 = Long.valueOf(currentTimeMillis);
                                        c99754aO.A00(c106884oc);
                                    }
                                    C0QP c0qp = (C0QP) C3WH.A0j(interfaceC124535dT, interfaceC124535dT.Bta(), obj2);
                                    Object Bta8 = interfaceC124535dT.Bta();
                                    if (Bta8 == obj2) {
                                        Bta8 = new BringIntoViewRequesterImpl();
                                        A02.A0i(Bta8);
                                    }
                                    InterfaceC122555aE interfaceC122555aE = (InterfaceC122555aE) Bta8;
                                    Object Bta9 = interfaceC124535dT.Bta();
                                    if (Bta9 == obj2) {
                                        Bta9 = new C107874qV(c99754aO);
                                        A02.A0i(Bta9);
                                    }
                                    C107874qV c107874qV = (C107874qV) Bta9;
                                    c107874qV.A09 = interfaceC124465dM2;
                                    c107874qV.A0B = interfaceC124375dC2;
                                    Function1 function14 = c104574kf.A0Q;
                                    c107874qV.A0E = function14;
                                    c107874qV.A03 = c104574kf;
                                    c107874qV.A0N.C49(c106884oc);
                                    c107874qV.A07 = (Clipboard) C4M0.A00(AbstractC106524ny.A01, C111624wk.A05(c111624wk));
                                    c107874qV.A0F = c0qp;
                                    c107874qV.A08 = (InterfaceC122915ap) C4M0.A00(AbstractC106524ny.A0D, C111624wk.A05(c111624wk));
                                    c107874qV.A06 = (InterfaceC122785ab) C4M0.A00(AbstractC106524ny.A07, C111624wk.A05(c111624wk));
                                    c107874qV.A05 = c104614kj;
                                    boolean z12 = !z9;
                                    C3WE.A1D(c107874qV.A0L, z12);
                                    C3WE.A1D(c107874qV.A0M, z7);
                                    InterfaceC124475dN interfaceC124475dN5 = InterfaceC124475dN.A00;
                                    int i28 = i24 & 7168;
                                    int i29 = 57344 & i24;
                                    boolean A1a = C3WE.A1a(interfaceC124535dT, c4vr, AbstractC34841ae.A1N(i28, 2048) | interfaceC124535dT.ADN(c104574kf), AbstractC34841ae.A1N(i29, 16384)) | AbstractC34841ae.A1N(i26, 4);
                                    int i30 = (i24 & 112) ^ 48;
                                    boolean z13 = i30 > 32 && interfaceC124535dT.ADL(c105644mR2);
                                    boolean A1W = C3WD.A1W(interfaceC124535dT, c107874qV, C3WD.A1W(interfaceC124535dT, interfaceC122555aE, C3WI.A1Y(interfaceC124535dT, interfaceC124465dM2, c0qp, z13, A1a)));
                                    Object Bta10 = interfaceC124535dT.Bta();
                                    if (A1W || Bta10 == obj2) {
                                        Bta10 = new C119625Pg(interfaceC122555aE, c104574kf, c107874qV, c105644mR2, interfaceC124465dM2, c106884oc, c4vr, c0qp, z7, z9);
                                        A02.A0i(Bta10);
                                    }
                                    InterfaceC124475dN CAY = interfaceC124475dN5.CAY(new FocusRequesterElement(c104614kj)).CAY(new FocusChangedElement((Function1) Bta10));
                                    if (z7) {
                                        interfaceC124475dN2 = new FocusableElement(interfaceC124655df2);
                                    } else {
                                        interfaceC124475dN2 = interfaceC124475dN5;
                                    }
                                    InterfaceC124475dN CAY2 = CAY.CAY(interfaceC124475dN2);
                                    boolean z14 = z7;
                                    InterfaceC124805du A002 = C4M7.A00(interfaceC124535dT, Boolean.valueOf(z14));
                                    C06930Mq c06930Mq = C06930Mq.A00;
                                    boolean A1Y = C3WI.A1Y(interfaceC124535dT, c4vr, c107874qV, interfaceC124535dT.ADL(A002), interfaceC124535dT.ADN(c104574kf));
                                    boolean z15 = i30 > 32 && interfaceC124535dT.ADL(c105644mR2);
                                    boolean z16 = z15 | A1Y;
                                    Object Bta11 = interfaceC124535dT.Bta();
                                    if (z16 || Bta11 == obj2) {
                                        Bta11 = new C118325Ka(c105644mR2, A002, c104574kf, c107874qV, c4vr, null, 3);
                                        interfaceC124535dT.CDh(Bta11);
                                    }
                                    C3WD.A1K(interfaceC124535dT, Bta11, c06930Mq);
                                    boolean ADN = interfaceC124535dT.ADN(c104574kf);
                                    Object Bta12 = interfaceC124535dT.Bta();
                                    if (ADN || Bta12 == obj2) {
                                        Bta12 = C5TL.A00(interfaceC124535dT, c104574kf, 6);
                                    }
                                    InterfaceC124475dN A022 = AbstractC112074xV.A02(interfaceC124475dN5, new C112564yK(Bta12, 5), 8675309);
                                    boolean A1Y2 = C3WI.A1Y(interfaceC124535dT, interfaceC124465dM2, c107874qV, interfaceC124535dT.ADN(c104574kf) | AbstractC34841ae.A1N(i29, 16384), AbstractC34841ae.A1N(i28, 2048));
                                    Object Bta13 = interfaceC124535dT.Bta();
                                    if (A1Y2 || Bta13 == obj2) {
                                        Bta13 = new C5PT(c104574kf, c107874qV, c104614kj, interfaceC124465dM2, z9, z7);
                                        A02.A0i(Bta13);
                                    }
                                    if (z7) {
                                        A022 = AbstractC103754jE.A00(A022, AbstractC97504Re.A00, new C5X0(Bta13, interfaceC124655df2, 4));
                                    }
                                    C5YG c5yg = c107874qV.A0I;
                                    InterfaceC124155cq interfaceC124155cq = c107874qV.A0G;
                                    InterfaceC124475dN CAY3 = A022.CAY(new SuspendPointerInputElement(new C112574yL(interfaceC124155cq, c5yg, 1), c5yg, interfaceC124155cq)).CAY(new PointerHoverIconModifierElement(C4SY.A01));
                                    boolean A1a2 = C3WE.A1a(interfaceC124535dT, interfaceC124465dM2, interfaceC124535dT.ADN(c104574kf), AbstractC34841ae.A1N(i26, 4));
                                    Object Bta14 = interfaceC124535dT.Bta();
                                    if (A1a2 || Bta14 == obj2) {
                                        Bta14 = new C5TE(interfaceC124465dM2, c104574kf, c106884oc, 8);
                                        interfaceC124535dT.CDh(Bta14);
                                    }
                                    InterfaceC124475dN CAY4 = interfaceC124475dN5.CAY(new DrawBehindElement((Function1) Bta14));
                                    boolean A1a3 = C3WE.A1a(interfaceC124535dT, interfaceC124465dM2, C3WE.A1a(interfaceC124535dT, c107874qV, AbstractC34841ae.A1N(i28, 2048) | interfaceC124535dT.ADN(c104574kf), interfaceC124535dT.ADL(interfaceC121995Yk)), AbstractC34841ae.A1N(i26, 4));
                                    Object Bta15 = interfaceC124535dT.Bta();
                                    if (A1a3 || Bta15 == obj2) {
                                        Bta15 = new C5PS(c104574kf, c107874qV, interfaceC121995Yk, interfaceC124465dM2, c106884oc, z7);
                                        A02.A0i(Bta15);
                                    }
                                    InterfaceC124475dN CAY5 = interfaceC124475dN5.CAY(new OnGloballyPositionedElement((Function1) Bta15));
                                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(c104574kf, c107874qV, c104614kj, c105644mR2, interfaceC124465dM2, c106884oc, c100574cm, z9, z7);
                                    if (z7 && !z9 && C3WG.A1S(((C113394zj) interfaceC121995Yk).A01) && C107814qO.A03(((C107814qO) c104574kf.A0G.getValue()).A00) && C107814qO.A03(((C107814qO) c104574kf.A09.getValue()).A00)) {
                                        interfaceC124475dN3 = AbstractC103754jE.A00(interfaceC124475dN5, AbstractC97504Re.A00, new C5X8(c104574kf, interfaceC124465dM2, c106884oc, abstractC95774Kl2, 2));
                                    } else {
                                        interfaceC124475dN3 = interfaceC124475dN5;
                                    }
                                    boolean ADN2 = interfaceC124535dT.ADN(c107874qV);
                                    Object Bta16 = interfaceC124535dT.Bta();
                                    if (ADN2 || Bta16 == obj2) {
                                        Bta16 = C5TL.A00(interfaceC124535dT, c107874qV, 4);
                                    }
                                    C3WD.A1J(interfaceC124535dT, Bta16, c107874qV);
                                    boolean A1N2 = AbstractC34841ae.A1N(i26, 4) | C3WH.A1K(interfaceC124535dT, c104574kf, c4vr);
                                    boolean z17 = i30 > 32 && interfaceC124535dT.ADL(c105644mR2);
                                    boolean z18 = A1N2 | z17;
                                    Object Bta17 = interfaceC124535dT.Bta();
                                    if (z18 || Bta17 == obj2) {
                                        Bta17 = new C5PR(c106884oc, c4vr, c105644mR2, c104574kf, 6);
                                        interfaceC124535dT.CDh(Bta17);
                                    }
                                    C105644mR c105644mR3 = c105644mR2;
                                    C3WD.A1J(interfaceC124535dT, Bta17, c105644mR3);
                                    C5X9 c5x9 = new C5X9(c104574kf, c99754aO, c107874qV, interfaceC124465dM2, c106884oc, function14, c105644mR3.A01, z12, AbstractC34841ae.A1M(i15));
                                    Function1 function15 = AbstractC97504Re.A00;
                                    InterfaceC124475dN A003 = AbstractC103754jE.A00(interfaceC124475dN5, function15, c5x9);
                                    int i31 = c105644mR2.A02;
                                    if (i31 != 7) {
                                        z5 = true;
                                    }
                                    z5 = false;
                                    boolean A1S = C3WG.A1S(A002);
                                    boolean A1W2 = C3WD.A1W(interfaceC124535dT, c50l, interfaceC124535dT.ADM(z5));
                                    Object Bta18 = interfaceC124535dT.Bta();
                                    if (A1W2 || Bta18 == obj2) {
                                        Bta18 = new C5ML(3, c50l, z5);
                                        interfaceC124535dT.CDh(Bta18);
                                    }
                                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta18;
                                    InterfaceC124475dN interfaceC124475dN6 = interfaceC124475dN5;
                                    if (A1S && AbstractC97364Qq.A00) {
                                        if (z5) {
                                            interfaceC124475dN6 = interfaceC124475dN5.CAY(new StylusHoverIconModifierElement(C4SY.A00, AbstractC97354Qp.A00));
                                        }
                                        interfaceC124475dN6 = interfaceC124475dN6.CAY(new StylusHandwritingElement(interfaceC023900h));
                                    }
                                    long A0I = C3WF.A0I(interfaceC124535dT, AbstractC97334Qn.A00);
                                    boolean ADN3 = interfaceC124535dT.ADN(c104574kf) | interfaceC124535dT.ADK(A0I);
                                    Object Bta19 = interfaceC124535dT.Bta();
                                    if (ADN3 || Bta19 == obj2) {
                                        Bta19 = new C5TC(c104574kf, A0I, 5);
                                        interfaceC124535dT.CDh(Bta19);
                                    }
                                    InterfaceC124475dN CAY6 = AbstractC103754jE.A00(C3WF.A0R(C3WF.A0R(interfaceC124475dN4.CAY(interfaceC124475dN5.CAY(new DrawBehindElement((Function1) Bta19))), new LegacyAdaptingPlatformTextInputModifier(c104574kf, c50l, c107874qV), interfaceC124475dN6).CAY(CAY2).CAY(new KeyInputElement(null, C5TM.A01(c104574kf, interfaceC122745aX, 31))), new KeyInputElement(null, C5TM.A01(c104574kf, c107874qV, 29)), A003), function15, new C121625Wy(interfaceC124655df2, c106694oI2, z7)).CAY(CAY3).CAY(coreTextFieldSemanticsModifier).CAY(new OnGloballyPositionedElement(C5TL.A01(c104574kf, 5)));
                                    if (z7 && C3WG.A1S(c104574kf.A0B) && C3WG.A1S(c104574kf.A0C) && C3WG.A1S(((C113394zj) interfaceC121995Yk).A01)) {
                                        z6 = true;
                                        A1O = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 28);
                                        if (A1O) {
                                            interfaceC124475dN5 = AbstractC103754jE.A00(interfaceC124475dN5, function15, new C121605Ww(c107874qV, 9));
                                        }
                                    } else {
                                        z6 = false;
                                    }
                                    A05(c107874qV, interfaceC124535dT, CAY6, AbstractC102464h8.A00(interfaceC124535dT, new C121115Uz(interfaceC122555aE, c104574kf, c106694oI2, c107874qV, interfaceC124475dN3, CAY4, CAY5, interfaceC124475dN5, c107834qR2, interfaceC124465dM2, c106884oc, interfaceC124375dC2, A0Q, function13, function32, i16, i15, z6, z9), -492537660), 384);
                                } else {
                                    throw AbstractC34801aa.A0z("no recompose scope found");
                                }
                            } else {
                                interfaceC124535dT.C82();
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                ALI.A06 = new C5V0(interfaceC124655df2, c106784oR2, c106694oI3, interfaceC124475dN4, abstractC95774Kl2, c107834qR2, c105644mR2, c106884oc, interfaceC124375dC2, function1, function13, function32, i15, i16, i3, i4, i5, z8, z7, z9);
                                return;
                            }
                            return;
                        }
                        i24 |= A0E2;
                        if ((A0B & 306783379) != 306783378) {
                        }
                        if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= i23;
                    i9 = i5 & 1024;
                    int i242 = i4 | 6;
                    if (i9 == 0) {
                    }
                    if ((i4 & 48) == 0) {
                    }
                    i10 = i5 & 4096;
                    if (i10 != 0) {
                    }
                    i11 = i5 & 8192;
                    if (i11 != 0) {
                    }
                    i12 = i5 & 16384;
                    if (i12 != 0) {
                    }
                    i13 = i5 & 32768;
                    if (i13 != 0) {
                    }
                    i14 = i5 & 65536;
                    if (i14 == 0) {
                    }
                    i242 |= A0E2;
                    if ((A0B & 306783379) != 306783378) {
                    }
                    if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= i22;
                i8 = i5 & 512;
                int i232 = 805306368;
                if (i8 == 0) {
                }
                A0B |= i232;
                i9 = i5 & 1024;
                int i2422 = i4 | 6;
                if (i9 == 0) {
                }
                if ((i4 & 48) == 0) {
                }
                i10 = i5 & 4096;
                if (i10 != 0) {
                }
                i11 = i5 & 8192;
                if (i11 != 0) {
                }
                i12 = i5 & 16384;
                if (i12 != 0) {
                }
                i13 = i5 & 32768;
                if (i13 != 0) {
                }
                i14 = i5 & 65536;
                if (i14 == 0) {
                }
                i2422 |= A0E2;
                if ((A0B & 306783379) != 306783378) {
                }
                if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A0F;
            i7 = i5 & 256;
            int i222 = 100663296;
            if (i7 == 0) {
            }
            A0B |= i222;
            i8 = i5 & 512;
            int i2322 = 805306368;
            if (i8 == 0) {
            }
            A0B |= i2322;
            i9 = i5 & 1024;
            int i24222 = i4 | 6;
            if (i9 == 0) {
            }
            if ((i4 & 48) == 0) {
            }
            i10 = i5 & 4096;
            if (i10 != 0) {
            }
            i11 = i5 & 8192;
            if (i11 != 0) {
            }
            i12 = i5 & 16384;
            if (i12 != 0) {
            }
            i13 = i5 & 32768;
            if (i13 != 0) {
            }
            i14 = i5 & 65536;
            if (i14 == 0) {
            }
            i24222 |= A0E2;
            if ((A0B & 306783379) != 306783378) {
            }
            if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0E;
        i6 = i5 & 128;
        if (i6 == 0) {
        }
        A0B |= A0F;
        i7 = i5 & 256;
        int i2222 = 100663296;
        if (i7 == 0) {
        }
        A0B |= i2222;
        i8 = i5 & 512;
        int i23222 = 805306368;
        if (i8 == 0) {
        }
        A0B |= i23222;
        i9 = i5 & 1024;
        int i242222 = i4 | 6;
        if (i9 == 0) {
        }
        if ((i4 & 48) == 0) {
        }
        i10 = i5 & 4096;
        if (i10 != 0) {
        }
        i11 = i5 & 8192;
        if (i11 != 0) {
        }
        i12 = i5 & 16384;
        if (i12 != 0) {
        }
        i13 = i5 & 32768;
        if (i13 != 0) {
        }
        i14 = i5 & 65536;
        if (i14 == 0) {
        }
        i242222 |= A0E2;
        if ((A0B & 306783379) != 306783378) {
        }
        if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
