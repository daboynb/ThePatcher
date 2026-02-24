package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public class CVF {
    public int A00;
    public int A01;
    public final CVI A02 = new CVI();
    public final boolean A03;

    public CVF(boolean z) {
        this.A03 = z;
    }

    public static final void A00(CVF cvf, Integer num) {
        int i;
        cvf.A00++;
        int intValue = num.intValue();
        if (intValue == 0) {
            i = cvf.A01 + 1;
        } else if (intValue == 1) {
            return;
        } else {
            i = 0;
        }
        cvf.A01 = i;
    }

    public final C69232R5a A01() {
        CVI cvi = this.A02;
        List list = cvi.A00;
        int size = list.size();
        List list2 = cvi.A01;
        if (size != list2.size()) {
            throw new IllegalStateException(AnonymousClass000.A00(105));
        }
        C69232R5a c69232R5a = new C69232R5a();
        c69232R5a.A00 = list;
        c69232R5a.A01 = list2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c69232R5a;
    }

    public final void A02(CSB csb, Object obj) {
        CVI cvi = this.A02;
        csb.A00 = this.A00;
        csb.A01 = this.A01;
        csb.A0F = this.A03;
        cvi.A00(obj, csb.A00());
        A00(this, C00A.A00);
    }

    public final void A03(CSB csb, Object obj) {
        A04(csb, obj, false);
    }

    public final void A04(CSB csb, Object obj, boolean z) {
        boolean z2;
        CVI cvi = this.A02;
        csb.A00 = this.A00;
        csb.A01 = this.A01;
        csb.A0F = this.A03;
        CSH A00 = csb.A00();
        List list = cvi.A00;
        D1F.A13(obj, AnonymousClass020.A00(7));
        if (list.contains(obj)) {
            z2 = false;
        } else {
            cvi.A00(obj, A00);
            z2 = true;
        }
        if (!z || z2) {
            A00(this, C00A.A00);
        }
    }

    public final void A05(Integer num, Object obj) {
        D1F.A0z(num);
        CVI cvi = this.A02;
        List list = cvi.A00;
        if (!list.contains(obj)) {
            list.add(obj);
            cvi.A01.add(null);
        }
        A00(this, num);
    }

    public final void A06(Integer num, Object obj, Object obj2) {
        D1F.A0q(num);
        CVI cvi = this.A02;
        List list = cvi.A00;
        if (!list.contains(obj)) {
            list.add(obj);
            cvi.A01.add(obj2);
        }
        A00(this, num);
    }
}
