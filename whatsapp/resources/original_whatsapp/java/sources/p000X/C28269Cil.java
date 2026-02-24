package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cil, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28269Cil implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        RecyclerView recyclerView = (RecyclerView) obj;
        List list = ((BA1) obj2).A08;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            recyclerView.A0v((C1DM) it.next());
        }
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return !AbstractC24270xy.A00(((BA1) obj).A08, ((BA1) obj2).A08);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        RecyclerView recyclerView = (RecyclerView) obj;
        List list = ((BA1) obj2).A08;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                recyclerView.A0w((C1DM) it.next());
            }
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
