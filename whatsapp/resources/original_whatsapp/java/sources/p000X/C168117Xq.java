package p000X;

import android.graphics.Bitmap;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.File;
import java.util.List;

/* renamed from: X.7Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168117Xq implements C0C5 {
    public final int $t;
    public final Object A00;

    public void A00(EnumC147706gN enumC147706gN, List list) {
        C132495st c132495st;
        int A0C;
        View view;
        GridLayout gridLayout;
        C00C.A0A(list, 0);
        StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
        if (AbstractC127905ix.A1S(statusReplyActivity.A0h) || statusReplyActivity.A1E.A01.A0Z(16077)) {
            GridLayout gridLayout2 = statusReplyActivity.A0C;
            if (gridLayout2 != null) {
                statusReplyActivity.A5C(gridLayout2, enumC147706gN, list);
            }
            ViewPager2 viewPager2 = statusReplyActivity.A0E;
            if (viewPager2 == null || (c132495st = statusReplyActivity.A0O) == null || (A0C = C07Z.A0C(C132495st.A01(c132495st), enumC147706gN)) <= 0) {
                return;
            }
            View A00 = AbstractC150466kr.A00(viewPager2);
            C00C.A0C(A00, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            C1HI A0O = ((RecyclerView) A00).A0O(A0C);
            if (A0O == null || (view = A0O.A0I) == null || (gridLayout = (GridLayout) view.findViewById(2131437998)) == null) {
                return;
            }
            statusReplyActivity.A5C(gridLayout, enumC147706gN, list);
        }
    }

    public C168117Xq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A01(File file) {
        StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
        if (AbstractC127905ix.A1S(statusReplyActivity.A0h)) {
            Bitmap bitmap = null;
            if (file != null) {
                FrameLayout frameLayout = statusReplyActivity.A0B;
                if (frameLayout == null) {
                    C00C.A0F("statusReactionsView");
                    throw null;
                }
                int applyDimension = (int) TypedValue.applyDimension(1, 28.0f, AbstractC34821ac.A0B(frameLayout).getDisplayMetrics());
                bitmap = C30331Jx.A0A(new C30311Jv(applyDimension, applyDimension), file).A02;
            }
            StatusReplyActivity.A0f(bitmap, statusReplyActivity);
        }
    }
}
