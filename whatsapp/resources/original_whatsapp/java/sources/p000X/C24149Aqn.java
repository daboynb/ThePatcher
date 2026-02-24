package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24149Aqn extends C18N {
    public DT2 A02;
    public boolean A03;
    public final AbstractC24140Aqe A04;
    public int A01 = -1;
    public int A00 = -1;

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        Integer A06;
        int intValue;
        C00C.A0A(recyclerView, 0);
        if (i != 0 || (A06 = A06(recyclerView)) == null || (intValue = A06.intValue()) == this.A01) {
            return;
        }
        DT2 dt2 = this.A02;
        if (dt2 != null) {
            dt2.BfE(intValue);
        }
        this.A01 = intValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        if (r3 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r8 != 0) goto L7;
     */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int intValue;
        C00C.A0A(recyclerView, 0);
        boolean z = this.A00 == -1 && i == 0;
        Integer A06 = A06(recyclerView);
        if (A06 == null || (intValue = A06.intValue()) == this.A00) {
            return;
        }
        DT2 dt2 = this.A02;
        if (dt2 != null) {
            boolean z2 = this.A03 ? false : true;
            dt2.BIx(intValue, z2);
        }
        this.A00 = intValue;
        if (z || this.A03) {
            this.A01 = intValue;
        }
        this.A03 = false;
    }

    public C24149Aqn(AbstractC24140Aqe abstractC24140Aqe) {
        this.A04 = abstractC24140Aqe;
    }

    public final Integer A06(RecyclerView recyclerView) {
        View A06;
        C18U layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || (A06 = this.A04.A06(layoutManager)) == null) {
            return null;
        }
        int A02 = C18U.A02(A06);
        Integer valueOf = Integer.valueOf(A02);
        if (valueOf == null || A02 != -1) {
            return valueOf;
        }
        return null;
    }
}
