package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;

/* renamed from: X.6lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150896lY {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r2 <= r12) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Resources resources, GridLayoutManager gridLayoutManager, RecyclerView recyclerView, C07B c07b, int i, int i2, int i3, int i4, boolean z) {
        StickerViewHolder stickerViewHolder;
        boolean z2;
        int i5 = gridLayoutManager.A00;
        boolean A1N = AbstractC34841ae.A1N(resources.getConfiguration().orientation, 1);
        int A0J = gridLayoutManager.A0J();
        boolean A0Z = c07b.A0Z(272);
        for (int i6 = 0; i6 < A0J; i6++) {
            View A0U = gridLayoutManager.A0U(i6);
            if (A0U != null) {
                int A02 = C18U.A02(A0U);
                C1HI A0Q = recyclerView.A0Q(A0U);
                if (A0Q instanceof StickerViewHolder) {
                    ((StickerViewHolder) A0Q).A0M(z);
                    if (A0Z && A1N) {
                        stickerViewHolder = (StickerViewHolder) A0Q;
                        z2 = i2 != i4 ? false : false;
                    } else if (i >= 0) {
                        stickerViewHolder = (StickerViewHolder) A0Q;
                        if (i <= A02) {
                        }
                    }
                    stickerViewHolder.A0L(z2);
                }
            }
        }
    }
}
