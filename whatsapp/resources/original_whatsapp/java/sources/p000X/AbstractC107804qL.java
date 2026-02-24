package p000X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* renamed from: X.4qL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107804qL {
    public static final C3ZX A00 = A00(true);
    public static final C3ZX A01 = A00(false);
    public static final InterfaceC124105cl A02 = new C112834yl(C103734jC.A0E, false);
    public static final InterfaceC124105cl A03 = new InterfaceC124105cl() { // from class: X.4yn
        @Override // p000X.InterfaceC124105cl
        public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
            return AbstractC107084oz.A00(interfaceC125255ee, this, list, i);
        }

        @Override // p000X.InterfaceC124105cl
        public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
            return AbstractC107084oz.A01(interfaceC125255ee, this, list, i);
        }

        @Override // p000X.InterfaceC124105cl
        public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
            return C3WF.A0T(interfaceC125015eF, C5QY.A00, Constraints.A03(j), Constraints.A02(j));
        }

        @Override // p000X.InterfaceC124105cl
        public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
            return AbstractC107084oz.A02(interfaceC125255ee, this, list, i);
        }

        @Override // p000X.InterfaceC124105cl
        public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
            return AbstractC107084oz.A03(interfaceC125255ee, this, list, i);
        }
    };

    public static final /* synthetic */ void A04(Alignment alignment, InterfaceC124975eB interfaceC124975eB, AbstractC105814mj abstractC105814mj, AbstractC113054zA abstractC113054zA, EnumC94614Fy enumC94614Fy, int i, int i2) {
        C80293bz c80293bz;
        Alignment alignment2;
        Alignment alignment3 = alignment;
        Object Aiq = interfaceC124975eB.Aiq();
        if ((Aiq instanceof C80293bz) && (c80293bz = (C80293bz) Aiq) != null && (alignment2 = c80293bz.A00) != null) {
            alignment3 = alignment2;
        }
        abstractC113054zA.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA, alignment3.A90(enumC94614Fy, (abstractC113054zA.A01 << 32) | (abstractC113054zA.A00 & 4294967295L), C3WE.A0E(i, i2))));
    }

    public static final C3ZX A00(boolean z) {
        C3ZX c3zx = new C3ZX(9);
        A02(c3zx, C103734jC.A0E, z);
        A02(c3zx, C103734jC.A0C, z);
        A02(c3zx, C103734jC.A0D, z);
        A02(c3zx, C103734jC.A0B, z);
        A02(c3zx, C103734jC.A09, z);
        A02(c3zx, C103734jC.A0A, z);
        A02(c3zx, C103734jC.A08, z);
        A02(c3zx, C103734jC.A06, z);
        A02(c3zx, C103734jC.A07, z);
        return c3zx;
    }

    public static final InterfaceC124105cl A01(Alignment alignment, boolean z) {
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) (z ? A00 : A01).A03(alignment);
        return interfaceC124105cl == null ? new C112834yl(alignment, z) : interfaceC124105cl;
    }

    public static void A02(C3ZX c3zx, Alignment alignment, boolean z) {
        c3zx.A0D(alignment, new C112834yl(alignment, z));
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, int i) {
        interfaceC124535dT.C8x(-211209833);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 3, 2))) {
            InterfaceC124105cl interfaceC124105cl = A03;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i2 = c111624wk.A02;
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, interfaceC124105cl, A05);
            AbstractC107764qG.A02(interfaceC124535dT, A002);
            AnonymousClass095 anonymousClass095 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass095, i2);
            }
            C111624wk.A0W(c111624wk, true);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, interfaceC124475dN, i, 2);
        }
    }
}
