package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.Cin, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28271Cin implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C18U layoutManager;
        C00C.A0A(context, 2);
        BA1 ba1 = (BA1) obj2;
        if (obj3 == null) {
            throw AbstractC34801aa.A0z("List data was not computed during layout");
        }
        AbstractC24108Aq7 abstractC24108Aq7 = ba1.A0F;
        C26677BwC c26677BwC = (C26677BwC) obj3;
        int i = abstractC24108Aq7.A00;
        int i2 = c26677BwC.A00;
        boolean z = true;
        boolean z2 = false;
        boolean A1P = C3WG.A1P(i, i2);
        int i3 = abstractC24108Aq7.A01;
        int i4 = c26677BwC.A01;
        boolean A1P2 = C3WG.A1P(i3, i4);
        RecyclerView recyclerView = abstractC24108Aq7.A02;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            if ((!layoutManager.A1S() || !A1P) && (!layoutManager.A1T() || !A1P2)) {
                z = false;
            }
            z2 = z;
        }
        abstractC24108Aq7.A01 = i4;
        abstractC24108Aq7.A00 = i2;
        List list = abstractC24108Aq7.A03;
        abstractC24108Aq7.A03 = c26677BwC.A02;
        if (z2) {
            abstractC24108Aq7.notifyDataSetChanged();
            return null;
        }
        CKG.A01("diffingItems");
        IUP A00 = AbstractC40864ILk.A00(new C24027Aoc(abstractC24108Aq7, list, 0), true);
        CKG.A00();
        A00.A02(abstractC24108Aq7);
        return null;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        if (obj3 == null || obj4 == null) {
            return false;
        }
        C26677BwC c26677BwC = (C26677BwC) obj3;
        C26677BwC c26677BwC2 = (C26677BwC) obj4;
        return (c26677BwC.A01 == c26677BwC2.A01 && c26677BwC.A00 == c26677BwC2.A00 && c26677BwC.A02.equals(c26677BwC2.A02)) ? false : true;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
    }
}
