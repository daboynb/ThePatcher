package p000X;

import android.os.Handler;
import android.widget.AbsListView;
import android.widget.PopupWindow;

/* renamed from: X.CYh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27705CYh implements AbsListView.OnScrollListener {
    public final /* synthetic */ CZL A00;

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            CZL czl = this.A00;
            PopupWindow popupWindow = czl.A0A;
            if (popupWindow.getInputMethodMode() == 2 || popupWindow.getContentView() == null) {
                return;
            }
            Handler handler = czl.A0J;
            D36 d36 = czl.A0L;
            handler.removeCallbacks(d36);
            d36.run();
        }
    }

    public C27705CYh(CZL czl) {
        this.A00 = czl;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
