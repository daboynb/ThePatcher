package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsHistoryNullStateImageInfoView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;

/* renamed from: X.1Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28841Dw extends C1DM {
    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView2;
        C00C.A0A(rect, 0);
        C00C.A0A(view, 1);
        C00C.A0A(recyclerView, 2);
        C00C.A0A(anonymousClass184, 3);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        int A0Y = abstractC275018m != null ? abstractC275018m.A0Y() : 0;
        int A00 = RecyclerView.A00(view);
        if (A0Y != 1 || A00 != 0 || (!(view instanceof CallsTabNuxCarouselView) && !(view instanceof CallsHistoryNullStateImageInfoView))) {
            view.getLayoutParams();
            rect.set(0, 0, 0, 0);
            return;
        }
        if (view.getMeasuredHeight() == 0 || ((view instanceof CallsHistoryNullStateImageInfoView) && (callsHistoryNullStateImageInfoView2 = (CallsHistoryNullStateImageInfoView) view) != null && callsHistoryNullStateImageInfoView2.A00)) {
            AbstractC26100BmC.A00(view, recyclerView);
            if ((view instanceof CallsHistoryNullStateImageInfoView) && (callsHistoryNullStateImageInfoView = (CallsHistoryNullStateImageInfoView) view) != null) {
                callsHistoryNullStateImageInfoView.A00 = false;
            }
        }
        int height = recyclerView.getHeight() - recyclerView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int measuredHeight = (height - ((!(layoutParams instanceof C19G) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? view.getMeasuredHeight() : (view.getMeasuredHeight() + marginLayoutParams.topMargin) + marginLayoutParams.bottomMargin)) / 2;
        if (measuredHeight < 0) {
            measuredHeight = 0;
        }
        rect.top = measuredHeight;
    }
}
