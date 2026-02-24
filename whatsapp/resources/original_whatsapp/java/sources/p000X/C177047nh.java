package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;

/* renamed from: X.7nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177047nh implements C19N {
    public final int $t;

    public C177047nh(int i) {
        this.$t = i;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        if (this.$t == 0) {
            C00C.A09(view);
            AbstractC34801aa.A1O(view);
        } else {
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view;
            shimmerFrameLayout.A05(AbstractC26109BmL.A00(1500L));
            shimmerFrameLayout.A02();
        }
    }
}
