package p000X;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import com.instagram.common.ui.base.IgLinearLayout;

/* renamed from: X.bAI, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89427bAI implements Runnable {
    public final /* synthetic */ RSV A00;
    public final /* synthetic */ String A01;

    public RunnableC89427bAI(RSV rsv, String str) {
        this.A00 = rsv;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RSV rsv = this.A00;
        IgLinearLayout igLinearLayout = rsv.A02;
        View findViewWithTag = igLinearLayout != null ? igLinearLayout.findViewWithTag(this.A01) : null;
        NestedScrollView nestedScrollView = rsv.A01;
        KeyEvent.Callback A00 = nestedScrollView != null ? AbstractC11190Tb.A00(0, nestedScrollView) : null;
        ViewGroup viewGroup = A00 instanceof ViewGroup ? (ViewGroup) A00 : null;
        if (findViewWithTag == null || viewGroup == null) {
            return;
        }
        Rect rect = rsv.A04;
        viewGroup.getLocalVisibleRect(rect);
        int i = rect.bottom;
        findViewWithTag.getDrawingRect(rect);
        viewGroup.offsetDescendantRectToMyCoords(findViewWithTag, rect);
        int i2 = rect.bottom;
        NestedScrollView nestedScrollView2 = rsv.A01;
        if (nestedScrollView2 != null) {
            nestedScrollView2.A0D(i2 - i);
        }
    }
}
