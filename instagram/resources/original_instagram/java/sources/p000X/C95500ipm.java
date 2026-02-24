package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ipm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95500ipm implements InterfaceC98672ouz {
    public int A00;
    public int A01;
    public C91607coZ A02;

    @Override // p000X.InterfaceC98672ouz
    public final C3Z0 BjG() {
        return C3Z0.A04;
    }

    @Override // p000X.InterfaceC98672ouz
    public final boolean DMN() {
        C91607coZ c91607coZ = this.A02;
        C3Z0 c3z0 = C3Z0.A04;
        ArrayList arrayList = c91607coZ.A06.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C3YV c3yv = (C3YV) arrayList.get(i);
            if (c3yv.A00.A01() && c3yv.A01 == c3z0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC98672ouz
    public final void DOw(C32060Cd2 c32060Cd2) {
        release();
        C91607coZ c91607coZ = this.A02;
        C90711cAQ c90711cAQ = new C90711cAQ(c32060Cd2, 2131886204, 2131886203, false);
        if (c91607coZ.A0B != null) {
            C90711cAQ c90711cAQ2 = c91607coZ.A0B;
            C3Z3 c3z3 = c90711cAQ2.A02;
            if (c3z3 != null) {
                c3z3.A01();
                c90711cAQ2.A02 = null;
            }
            c90711cAQ2.A03.A02();
        }
        c91607coZ.A0B = c90711cAQ;
        c91607coZ.A02(this.A01, this.A00);
    }

    @Override // p000X.InterfaceC98672ouz
    public final boolean FX6(QG1 qg1, boolean z) {
        C91607coZ c91607coZ = this.A02;
        if (c91607coZ.A04(qg1, z)) {
            return true;
        }
        Iterator it = c91607coZ.A06.A00.iterator();
        while (it.hasNext()) {
            if (((C3YV) it.next()).A03) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC98672ouz
    public final void Fn0() {
        this.A02.A01();
    }

    @Override // p000X.InterfaceC98672ouz
    public final void Fwh(boolean z) {
        this.A02.A04 = z;
    }

    @Override // p000X.InterfaceC98672ouz
    public final void G4J(List list) {
        this.A02.A03(this, list);
    }

    @Override // p000X.InterfaceC98672ouz
    public final void release() {
        this.A02.A00();
    }

    @Override // p000X.InterfaceC98672ouz
    public final void setSize(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02.A02(i, i2);
    }
}
