package p000X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112834yl implements InterfaceC124105cl {
    public final Alignment A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112834yl) {
                C112834yl c112834yl = (C112834yl) obj;
                if (!C00C.areEqual(this.A00, c112834yl.A00) || this.A01 != c112834yl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC124105cl
    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        int i;
        int i2;
        Function1 c119565Pa;
        if (list.isEmpty()) {
            return C3WF.A0T(interfaceC125015eF, C5QZ.A00, Constraints.A03(j), Constraints.A02(j));
        }
        long j2 = this.A01 ? j : j & (-8589934589L);
        if (list.size() == 1) {
            InterfaceC124975eB A0U = C3WD.A0U(list, 0);
            C3ZX c3zx = AbstractC107804qL.A00;
            A0U.Aiq();
            AbstractC113054zA BCs = A0U.BCs(j2);
            i = Math.max(Constraints.A03(j), BCs.A01);
            i2 = Math.max(Constraints.A02(j), BCs.A00);
            c119565Pa = new C5TH(this, A0U, interfaceC125015eF, BCs, i, i2);
        } else {
            AbstractC113054zA[] abstractC113054zAArr = new AbstractC113054zA[list.size()];
            C5B6 c5b6 = new C5B6();
            c5b6.element = Constraints.A03(j);
            C5B6 c5b62 = new C5B6();
            c5b62.element = Constraints.A02(j);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC124975eB A0U2 = C3WD.A0U(list, i3);
                C3ZX c3zx2 = AbstractC107804qL.A00;
                A0U2.Aiq();
                AbstractC113054zA BCs2 = A0U2.BCs(j2);
                abstractC113054zAArr[i3] = BCs2;
                c5b6.element = Math.max(c5b6.element, BCs2.A01);
                c5b62.element = Math.max(c5b62.element, BCs2.A00);
            }
            i = c5b6.element;
            i2 = c5b62.element;
            c119565Pa = new C119565Pa(this, interfaceC125015eF, list, c5b6, c5b62, abstractC113054zAArr, 0);
        }
        return C3WF.A0T(interfaceC125015eF, c119565Pa, i, i2);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C112834yl(Alignment alignment, boolean z) {
        this.A00 = alignment;
        this.A01 = z;
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

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BoxMeasurePolicy(alignment=");
        A04.append(this.A00);
        A04.append(", propagateMinConstraints=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
