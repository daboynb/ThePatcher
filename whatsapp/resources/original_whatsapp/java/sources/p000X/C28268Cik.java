package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Cik, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28268Cik implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        RecyclerView recyclerView = (RecyclerView) obj;
        AbstractC24140Aqe abstractC24140Aqe = ((BA1) obj2).A06;
        if (abstractC24140Aqe == null) {
            return null;
        }
        abstractC24140Aqe.A09(recyclerView);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return !AbstractC24270xy.A00(((BA1) obj).A06, ((BA1) obj2).A06);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC24140Aqe abstractC24140Aqe = ((BA1) obj2).A06;
        if (abstractC24140Aqe != null) {
            abstractC24140Aqe.A09(null);
        }
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }
}
