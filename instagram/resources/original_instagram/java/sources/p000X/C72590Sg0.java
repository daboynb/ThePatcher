package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import java.util.List;

/* renamed from: X.Sg0, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72590Sg0 {
    public final /* synthetic */ M5J A00;

    public C72590Sg0(M5J m5j) {
        this.A00 = m5j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (p000X.D27.A1X(r4.A04).isEmpty() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r2.isEmpty() == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        View view;
        M5J m5j = this.A00;
        ER9 er9 = m5j.A02;
        if (er9 != null && er9.A02 > 0) {
            er9.A02 = 0;
            er9.notifyDataSetChanged();
        }
        ShimmerFrameLayout shimmerFrameLayout = m5j.A01;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A05();
        }
        C72729SiI c72729SiI = m5j.A03;
        if (c72729SiI != null) {
            ER9 er92 = m5j.A02;
            if (er92 != null) {
                List A1X = D27.A1X(c72729SiI.A04);
                boolean z = c72729SiI.A01;
                List list = er92.A06;
                list.clear();
                list.addAll(A1X);
                boolean z2 = z;
                er92.A07 = z2;
                er92.notifyDataSetChanged();
            }
            if (c72729SiI.A03 || (view = m5j.A00) == null) {
                return;
            }
            view.setVisibility(8);
        }
    }
}
