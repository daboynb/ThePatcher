package p000X;

import android.content.Context;
import com.instagram.ui.listview.StickyHeaderListView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC120844jY {
    @NeverInline
    public static final void A00(StickyHeaderListView stickyHeaderListView, boolean z) {
        Context context;
        int i;
        if (z) {
            context = stickyHeaderListView.getContext();
            D1F.A0k(context);
            i = 2130970687;
        } else {
            if (stickyHeaderListView.getBackground() == null) {
                return;
            }
            context = stickyHeaderListView.getContext();
            D1F.A0k(context);
            i = 2130970642;
        }
        stickyHeaderListView.setBackgroundColor(context.getColor(C0DW.A0R(context, i)));
    }
}
