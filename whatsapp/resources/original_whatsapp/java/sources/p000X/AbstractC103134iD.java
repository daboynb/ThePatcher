package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103134iD {
    public static final C09R A00;

    static {
        C025601d c025601d = C025601d.A00;
        A00 = new C09R(c025601d, c025601d);
    }

    public static final void A00(InterfaceC124535dT interfaceC124535dT, C5B9 c5b9, List list, int i) {
        interfaceC124535dT.C8x(-1794596951);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c5b9) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, list);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WI.A1U(A0B))) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C105464m8 A0X = C3WD.A0X(list, i2);
                Function3 function3 = (Function3) A0X.A02;
                int i3 = A0X.A01;
                int i4 = A0X.A00;
                C112874yp c112874yp = new InterfaceC124105cl() { // from class: X.4yp
                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list2, int i5) {
                        return AbstractC107084oz.A00(interfaceC125255ee, this, list2, i5);
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list2, int i5) {
                        return AbstractC107084oz.A01(interfaceC125255ee, this, list2, i5);
                    }

                    @Override // p000X.InterfaceC124105cl
                    public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list2, long j) {
                        ArrayList A0p = AbstractC34891aj.A0p(list2);
                        int size2 = list2.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            C3WH.A1C(A0p, list2, i5, j);
                        }
                        return C3WF.A0T(interfaceC125015eF, C5TL.A01(A0p, 1), Constraints.A01(j), Constraints.A00(j));
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list2, int i5) {
                        return AbstractC107084oz.A02(interfaceC125255ee, this, list2, i5);
                    }

                    @Override // p000X.InterfaceC124105cl
                    public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list2, int i5) {
                        return AbstractC107084oz.A03(interfaceC125255ee, this, list2, i5);
                    }
                };
                C112094xX c112094xX = InterfaceC124475dN.A00;
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i5 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, c112094xX);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, c112874yp, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i5)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i5);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                C111624wk.A0U(c111624wk, c5b9.subSequence(i3, i4).A00, interfaceC124535dT, function3, 0);
            }
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, c5b9, list, i, 4);
        }
    }
}
