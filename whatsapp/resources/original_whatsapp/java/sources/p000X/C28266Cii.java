package p000X;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bloks.stdlib.components.bkcomponentscollection.BloksStaggeredGridLayoutManager;
import com.bloks.stdlib.components.bkcomponentscollection.StickyHeadersLinearLayoutManager;

/* renamed from: X.Cii, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28266Cii implements DUQ {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        LinearLayoutManager linearLayoutManager;
        C00C.A0A(context, 2);
        RecyclerView recyclerView = (RecyclerView) obj;
        AbstractC26322Bpt abstractC26322Bpt = ((BA1) obj2).A0E;
        if (abstractC26322Bpt instanceof BAH) {
            BAH bah = (BAH) abstractC26322Bpt;
            BloksStaggeredGridLayoutManager bloksStaggeredGridLayoutManager = new BloksStaggeredGridLayoutManager(bah.A00, ((AbstractC26322Bpt) bah).A00);
            bloksStaggeredGridLayoutManager.A00 = true;
            linearLayoutManager = bloksStaggeredGridLayoutManager;
        } else if (abstractC26322Bpt instanceof BAJ) {
            BAJ baj = (BAJ) abstractC26322Bpt;
            boolean z = baj.A00;
            int i = ((AbstractC26322Bpt) baj).A00;
            LinearLayoutManager stickyHeadersLinearLayoutManager = z ? new StickyHeadersLinearLayoutManager(context, i) : new LinearLayoutManager(context, i, false);
            stickyHeadersLinearLayoutManager.A1r(baj.A01);
            linearLayoutManager = stickyHeadersLinearLayoutManager;
        } else {
            BAI bai = (BAI) abstractC26322Bpt;
            linearLayoutManager = new GridLayoutManager(context, bai.A00, ((AbstractC26322Bpt) bai).A00, false);
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r2 != r1) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        int i2;
        AbstractC26322Bpt abstractC26322Bpt = ((BA1) obj).A0E;
        AbstractC26322Bpt abstractC26322Bpt2 = ((BA1) obj2).A0E;
        if (abstractC26322Bpt instanceof BAH) {
            BAH bah = (BAH) abstractC26322Bpt;
            C00C.A0A(abstractC26322Bpt2, 0);
            if (abstractC26322Bpt2 instanceof BAH) {
                BAH bah2 = (BAH) abstractC26322Bpt2;
                if (((AbstractC26322Bpt) bah).A00 == ((AbstractC26322Bpt) bah2).A00) {
                    int i3 = bah.A00;
                    i2 = bah2.A00;
                    i = i3;
                    z = true;
                }
            }
            z = false;
        } else if (abstractC26322Bpt instanceof BAJ) {
            BAJ baj = (BAJ) abstractC26322Bpt;
            C00C.A0A(abstractC26322Bpt2, 0);
            if (abstractC26322Bpt2 instanceof BAJ) {
                BAJ baj2 = (BAJ) abstractC26322Bpt2;
                if (((AbstractC26322Bpt) baj).A00 == ((AbstractC26322Bpt) baj2).A00 && baj.A01 == baj2.A01) {
                    boolean z2 = baj.A00;
                    i2 = baj2.A00;
                    i = z2;
                    z = true;
                }
            }
            z = false;
        } else {
            BAI bai = (BAI) abstractC26322Bpt;
            C00C.A0A(abstractC26322Bpt2, 0);
            if (abstractC26322Bpt2 instanceof BAI) {
                BAI bai2 = (BAI) abstractC26322Bpt2;
                if (((AbstractC26322Bpt) bai).A00 == ((AbstractC26322Bpt) bai2).A00) {
                    int i4 = bai.A00;
                    i2 = bai2.A00;
                    i = i4;
                    z = true;
                }
            }
            z = false;
        }
        return !z;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        ((RecyclerView) obj).setLayoutManager(null);
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
