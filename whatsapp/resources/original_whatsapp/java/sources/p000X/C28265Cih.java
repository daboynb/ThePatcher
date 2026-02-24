package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Cih, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28265Cih implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        RecyclerView recyclerView = (RecyclerView) obj;
        BA1 ba1 = (BA1) obj2;
        recyclerView.setAdapter(ba1.A0F);
        recyclerView.setItemAnimator(null);
        C26323Bpu c26323Bpu = ba1.A07;
        if (c26323Bpu == null || c26323Bpu.A00 == null) {
            int i = ba1.A03;
            if (i >= 0) {
                recyclerView.A0i(i);
                return null;
            }
        } else {
            C18U layoutManager = recyclerView.getLayoutManager();
            layoutManager.getClass();
            layoutManager.A1G(ba1.A07.A00);
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
        return AbstractC34881ai.A1Z(((BA1) obj).A0F, ((BA1) obj2).A0F);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        RecyclerView recyclerView = (RecyclerView) obj;
        C26323Bpu c26323Bpu = ((BA1) obj2).A07;
        if (c26323Bpu != null) {
            C18U layoutManager = recyclerView.getLayoutManager();
            layoutManager.getClass();
            c26323Bpu.A00 = layoutManager.A14();
        }
        recyclerView.setAdapter(null);
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
