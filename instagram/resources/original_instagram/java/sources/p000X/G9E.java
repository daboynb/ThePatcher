package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;

/* loaded from: classes16.dex */
public final class G9E extends PopupWindow {
    public int A00;
    public View.OnLayoutChangeListener A01;
    public View A02;
    public Function0 A03;
    public Function0 A04;
    public Function0 A05;

    public final void A00() {
        if (isShowing()) {
            super.dismiss();
            View view = this.A02;
            if (view == null) {
                throw AnonymousClass177.A0n();
            }
            view.getRootView().removeOnLayoutChangeListener(this.A01);
            this.A02 = null;
            this.A00 = 0;
            C9E.A00(null, getContentView());
            this.A05 = null;
            this.A03 = null;
            this.A04 = null;
        }
    }

    public final void A01(View view, int i, int i2) {
        if (isShowing()) {
            return;
        }
        this.A02 = view;
        this.A00 = view.getResources().getConfiguration().orientation;
        View view2 = this.A02;
        if (view2 == null) {
            throw AnonymousClass177.A0n();
        }
        view2.getRootView().removeOnLayoutChangeListener(this.A01);
        view2.getRootView().addOnLayoutChangeListener(this.A01);
        super.showAtLocation(view, 0, i, i2);
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC61628O5m.ERROR, message = "Use hide() instead", replaceWith = @ReplaceWith(expression = "hide()", imports = {}))
    public final void dismiss() {
        Function0 function0 = getContentView().getKeyDispatcherState().isTracking(new KeyEvent(0, 4)) ? this.A03 : this.A05;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC61628O5m.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public final void showAsDropDown(View view, int i, int i2) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC61628O5m.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public final void showAtLocation(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC61628O5m.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public final void showAsDropDown(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC61628O5m.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public final void showAsDropDown(View view) {
    }
}
