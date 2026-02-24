package p000X;

import android.graphics.Bitmap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.draw.PainterElement;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102334gq {
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, Alignment alignment, InterfaceC124475dN interfaceC124475dN, AbstractC98074Tj abstractC98074Tj, C4bO c4bO, InterfaceC124425dI interfaceC124425dI, String str, float f, int i, int i2) {
        int i3;
        int A0E;
        C111724ww ALI;
        C111624wk A02;
        InterfaceC124475dN interfaceC124475dN2;
        AbstractC98074Tj abstractC98074Tj2 = abstractC98074Tj;
        float f2 = f;
        InterfaceC124425dI interfaceC124425dI2 = interfaceC124425dI;
        Alignment alignment2 = alignment;
        InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN;
        interfaceC124535dT.C8x(1142754848);
        int i4 = i | 6;
        if ((i2 & 1) == 0) {
            i4 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c4bO) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, str);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i & 384) == 0) {
            i4 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, alignment);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0C(interfaceC124535dT, interfaceC124425dI2);
        }
        int i8 = i2 & 32;
        int i9 = 196608;
        if (i8 == 0) {
            if ((i & 196608) == 0) {
                i9 = 65536;
                if (interfaceC124535dT.ADI(f2)) {
                    i9 = 131072;
                }
            }
            i3 = i2 & 64;
            if (i3 == 0) {
                A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, abstractC98074Tj2) : 1572864;
                if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(599187 & i4, 599186))) {
                    if (i5 != 0) {
                        interfaceC124475dN3 = InterfaceC124475dN.A00;
                    }
                    if (i6 != 0) {
                        alignment2 = C103734jC.A09;
                    }
                    if (i7 != 0) {
                        interfaceC124425dI2 = C103674j5.A01;
                    }
                    if (i8 != 0) {
                        f2 = 1.0f;
                    }
                    if (i3 != 0) {
                        abstractC98074Tj2 = null;
                    }
                    if (str != null) {
                        interfaceC124535dT.C8v(1040425059);
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        boolean A1N = AbstractC34841ae.A1N(i4 & 112, 32);
                        Object Bta = interfaceC124535dT.Bta();
                        if (A1N || Bta == C103514ip.A00) {
                            Bta = new C5P4(str, 0);
                            interfaceC124535dT.CDh(Bta);
                        }
                        interfaceC124475dN2 = AbstractC112074xV.A05(c112094xX, (Function1) Bta, false);
                        A02 = C111624wk.A03(interfaceC124535dT);
                    } else {
                        interfaceC124535dT.C8v(1040583841);
                        A02 = C111624wk.A02(interfaceC124535dT);
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    InterfaceC124475dN CAY = AbstractC102484hA.A00(interfaceC124475dN3.CAY(interfaceC124475dN2)).CAY(new PainterElement(alignment2, abstractC98074Tj2, c4bO, interfaceC124425dI2, f2));
                    C112844ym c112844ym = new InterfaceC124105cl() { // from class: X.4ym
                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i10) {
                            return AbstractC107084oz.A00(interfaceC125255ee, this, list, i10);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i10) {
                            return AbstractC107084oz.A01(interfaceC125255ee, this, list, i10);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
                            return C3WF.A0T(interfaceC125015eF, C5QO.A00, Constraints.A03(j), Constraints.A02(j));
                        }

                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i10) {
                            return AbstractC107084oz.A02(interfaceC125255ee, this, list, i10);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i10) {
                            return AbstractC107084oz.A03(interfaceC125255ee, this, list, i10);
                        }
                    };
                    int i10 = A02.A02;
                    InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, CAY);
                    InterfaceC127765ii A05 = C111624wk.A05((C111624wk) interfaceC124535dT);
                    C111624wk.A0L(interfaceC124535dT, A02);
                    AbstractC107764qG.A03(interfaceC124535dT, c112844ym, A05);
                    AbstractC107764qG.A02(interfaceC124535dT, A00);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (A02.A0L || !C3WH.A1H(interfaceC124535dT, i10)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i10);
                    }
                    C111624wk.A0W(A02, true);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UC(alignment2, interfaceC124475dN3, abstractC98074Tj2, c4bO, interfaceC124425dI2, str, f2, i, i2);
                    return;
                }
                return;
            }
            i4 |= A0E;
            if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(599187 & i4, 599186))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i4 |= i9;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        i4 |= A0E;
        if (C3WD.A1U(interfaceC124535dT, i4, C3WG.A1P(599187 & i4, 599186))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r6 == p000X.C103514ip.A00) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC124455dL interfaceC124455dL, String str, int i) {
        Object obj;
        Alignment alignment = C103734jC.A09;
        InterfaceC124425dI interfaceC124425dI = C103674j5.A01;
        boolean ADL = interfaceC124535dT.ADL(interfaceC124455dL);
        Object Bta = interfaceC124535dT.Bta();
        if (!ADL) {
            obj = Bta;
        }
        Bitmap bitmap = ((CZV) interfaceC124455dL).A00;
        C80573cU c80573cU = new C80573cU(interfaceC124455dL, C3WI.A0j(bitmap.getWidth(), bitmap.getHeight()));
        c80573cU.A01 = 1;
        interfaceC124535dT.CDh(c80573cU);
        obj = c80573cU;
        A00(interfaceC124535dT, alignment, interfaceC124475dN, null, (C4bO) obj, interfaceC124425dI, str, 1.0f, i & 112, 0);
    }
}
