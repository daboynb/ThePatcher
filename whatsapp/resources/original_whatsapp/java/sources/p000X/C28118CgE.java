package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CgE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28118CgE implements InterfaceC30160DXs {
    public final COU A00;
    public final List A01;

    public static C28118CgE A00(COU cou) {
        return new C28118CgE(cou, new ArrayList());
    }

    public static void A02(C28118CgE c28118CgE, CP6 cp6, Float f, float[] fArr) {
        c28118CgE.A03(new B72(cp6, f, f, fArr));
    }

    public final void A03(AbstractC28222Ci0 abstractC28222Ci0) {
        if (abstractC28222Ci0 != null) {
            this.A01.add(abstractC28222Ci0);
        }
    }

    @Override // p000X.InterfaceC30160DXs, p000X.InterfaceC30006DRm
    public C26934C2q AnF() {
        return this.A00.A0B;
    }

    @Override // p000X.InterfaceC30006DRm
    public /* synthetic */ int CAy(long j) {
        return CP6.A01(this.A00, j);
    }

    public C28118CgE(COU cou, List list) {
        this.A00 = cou;
        this.A01 = list;
    }

    public static C28135CgW A01(C28118CgE c28118CgE, long j) {
        return new C28135CgW(IO7.A05, new C23764Ah0(c28118CgE.CAy(j)));
    }

    @Override // p000X.InterfaceC30160DXs
    public COU AUL() {
        return this.A00;
    }
}
