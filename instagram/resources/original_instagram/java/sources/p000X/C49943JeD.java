package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.JeD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49943JeD extends AbstractC192657c5 {
    public C0V2 A00;
    public C127594uR A01;

    @Override // p000X.A1K
    public final void A09(ArrayList arrayList) {
        arrayList.add(this.A00);
    }

    @Override // p000X.AbstractC192657c5
    public final void A0B(IAJ iaj) {
        C127594uR c127594uR = this.A01;
        C49944JeE c49944JeE = new C49944JeE();
        c49944JeE.A00 = Long.MIN_VALUE;
        C49945JeF c49945JeF = new C49945JeF();
        c49944JeE.A01 = c49945JeF;
        if (c127594uR != null) {
            c49945JeF.A02 = c127594uR;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C0V2 c0v2 = this.A00;
        C0V1 c0v1 = c0v2.A01;
        C0W6 c0w6 = new C0W6(iaj.BRp(c0v1));
        C0W6 c0w62 = new C0W6(c0v2.A00);
        C0V9 c0v9 = ((AbstractC192657c5) this).A00;
        c0v9.A01(c0w6, c49944JeE, "initial");
        c0v9.A01(c0w62, c49944JeE, "end");
        c0v9.A01(c49944JeE, iaj.B2l(c0v1), AnonymousClass019.A00(217));
    }
}
