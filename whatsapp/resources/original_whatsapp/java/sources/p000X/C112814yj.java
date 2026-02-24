package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.4yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C112814yj implements InterfaceC124105cl {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C112814yj(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC124105cl
    public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        if (this.$t != 0) {
            C00C.A0B(interfaceC125015eF, list);
            AbstractC113054zA BCs = ((InterfaceC124975eB) C0JL.A0l(list)).BCs(j);
            int i = this.A00;
            if (i == 0) {
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                float CAo = interfaceC125015eF.CAo(BCs.A01);
                InterfaceC124475dN interfaceC124475dN = AbstractC103384ic.A00;
                interfaceC124805du.C49(C5BC.A01(CAo));
            }
            if (i == C3WH.A0F((List) this.A02)) {
                InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) this.A03;
                float CAo2 = interfaceC125015eF.CAo(BCs.A01);
                InterfaceC124475dN interfaceC124475dN2 = AbstractC103384ic.A00;
                interfaceC124805du2.C49(C5BC.A01(CAo2));
            }
            return C3WF.A0T(interfaceC125015eF, C116895Dc.A00(BCs, 31), BCs.A01, BCs.A00);
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC124975eB A0U = C3WD.A0U(list, i2);
            if (C00C.areEqual(C4MY.A00(A0U), "navigationIcon")) {
                AbstractC113054zA BCs2 = A0U.BCs(Constraints.A04(0, 0, 0, 0, 14, j));
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    InterfaceC124975eB A0U2 = C3WD.A0U(list, i3);
                    if (C00C.areEqual(C4MY.A00(A0U2), "actionIcons")) {
                        AbstractC113054zA BCs3 = A0U2.BCs(Constraints.A04(0, 0, 0, 0, 14, j));
                        int A01 = Constraints.A01(j);
                        if (A01 != Integer.MAX_VALUE && (A01 = (A01 - BCs2.A01) - BCs3.A01) < 0) {
                            A01 = 0;
                        }
                        int size3 = list.size();
                        for (int i4 = 0; i4 < size3; i4++) {
                            InterfaceC124975eB A0U3 = C3WD.A0U(list, i4);
                            if (C00C.areEqual(C4MY.A00(A0U3), "title")) {
                                AbstractC113054zA BCs4 = A0U3.BCs(Constraints.A04(0, A01, 0, 0, 12, j));
                                C80653cc c80653cc = AbstractC97834Sl.A01;
                                int ANw = BCs4.ANw(c80653cc) != Integer.MIN_VALUE ? BCs4.ANw(c80653cc) : 0;
                                int A012 = Float.isNaN(0.0f) ? 0 : C23506AcT.A01(0.0f);
                                int A00 = Constraints.A00(j);
                                if (A00 != Integer.MAX_VALUE) {
                                    A00 += A012;
                                }
                                return C3WF.A0T(interfaceC125015eF, new C119635Ph((InterfaceC123475bj) this.A02, (InterfaceC123485bk) this.A03, interfaceC125015eF, BCs2, BCs4, BCs3, A00, this.A00, ANw, j), A01, A00);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p000X.InterfaceC124105cl
    public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return AbstractC107084oz.A00(interfaceC125255ee, this, list, i);
    }

    @Override // p000X.InterfaceC124105cl
    public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return AbstractC107084oz.A01(interfaceC125255ee, this, list, i);
    }

    @Override // p000X.InterfaceC124105cl
    public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return AbstractC107084oz.A02(interfaceC125255ee, this, list, i);
    }

    @Override // p000X.InterfaceC124105cl
    public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return AbstractC107084oz.A03(interfaceC125255ee, this, list, i);
    }
}
