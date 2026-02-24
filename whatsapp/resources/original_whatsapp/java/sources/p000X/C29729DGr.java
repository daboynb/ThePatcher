package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29729DGr extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29729DGr(C28240CiI c28240CiI, List list, int i, int i2, int i3, int i4) {
        super(1);
        this.$t = i4;
        this.A04 = c28240CiI;
        this.A03 = list;
        if (i4 != 0) {
            this.A02 = i;
            this.A00 = i2;
            this.A01 = i3;
        } else {
            this.A01 = i;
            this.A00 = i2;
            this.A02 = i3;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ArrayList A0G;
        int i;
        boolean A0L;
        C26344BqF c26344BqF = (C26344BqF) obj;
        if (this.$t != 0) {
            C00C.A0A(c26344BqF, 0);
            C27384CKu c27384CKu = c26344BqF.A00;
            C28240CiI c28240CiI = (C28240CiI) this.A04;
            C26469BsP c26469BsP = new C26469BsP(c27384CKu, c28240CiI);
            List list = (List) this.A03;
            C00C.A09(list);
            int i2 = this.A02;
            int i3 = this.A00;
            int i4 = this.A01;
            A0G = C09Q.A0G(list);
            int i5 = 0;
            for (Object obj2 : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C28240CiI c28240CiI2 = (C28240CiI) obj2;
                C27471CPa c27471CPa = C27471CPa.A00;
                C00C.A09(c28240CiI2);
                int i7 = i4;
                if (i2 == 1) {
                    i7 = i3;
                }
                int i8 = CCV.A00;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                int i9 = i3;
                if (i2 == 1) {
                    i9 = i4;
                }
                A0G.add(new C26467BsN(C27471CPa.A05(c26469BsP, c27471CPa, c27384CKu, c28240CiI2, c28240CiI, i2, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i9, 1073741824), true), c28240CiI2));
                i5 = i6;
            }
            i = c28240CiI.A04;
            A0L = c28240CiI.A0L(73, false);
        } else {
            C00C.A0A(c26344BqF, 0);
            C27384CKu c27384CKu2 = c26344BqF.A00;
            C28240CiI c28240CiI3 = (C28240CiI) this.A04;
            C26469BsP c26469BsP2 = new C26469BsP(c27384CKu2, c28240CiI3);
            List list2 = (List) this.A03;
            C00C.A09(list2);
            int i10 = this.A01;
            int i11 = this.A00;
            int i12 = this.A02;
            A0G = C09Q.A0G(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                C27471CPa c27471CPa2 = C27471CPa.A00;
                C00C.A09(A0W);
                int i13 = i12;
                int i14 = i11;
                if (i10 == 1) {
                    i13 = i11;
                    i14 = i12;
                }
                A0G.add(new C26467BsN(C27471CPa.A05(c26469BsP2, c27471CPa2, c27384CKu2, A0W, c28240CiI3, i10, i13, i14, true), A0W));
            }
            i = c28240CiI3.A04;
            A0L = c28240CiI3.A0L(73, false);
        }
        C27429CMy.A01(i, A0G, A0L);
        return A0G;
    }
}
