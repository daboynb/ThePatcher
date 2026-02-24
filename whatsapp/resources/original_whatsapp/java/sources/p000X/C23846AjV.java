package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.AjV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23846AjV extends PopupWindow {
    public int A00;
    public View A01;
    public InterfaceC023900h A02;
    public InterfaceC023900h A03;
    public InterfaceC023900h A04;
    public final View.OnLayoutChangeListener A05;

    public C23846AjV(Context context) {
        super(context);
        this.A05 = new ViewOnLayoutChangeListenerC27697CXz(this, 1);
        setContentView(new B9t(context));
        setInputMethodMode(2);
        setBackgroundDrawable(new ColorDrawable(0));
        setAnimationStyle(0);
        setFocusable(true);
        setOutsideTouchable(true);
    }

    public final void A01(View view, int i, int i2) {
        if (isShowing()) {
            return;
        }
        this.A01 = view;
        this.A00 = AbstractC23468Abr.A0B(view).orientation;
        View view2 = this.A01;
        if (view2 == null) {
            throw AbstractC34871ah.A0e();
        }
        View rootView = view2.getRootView();
        View.OnLayoutChangeListener onLayoutChangeListener = this.A05;
        rootView.removeOnLayoutChangeListener(onLayoutChangeListener);
        view2.getRootView().addOnLayoutChangeListener(onLayoutChangeListener);
        super.showAtLocation(view, 0, i, i2);
    }

    public final void A00() {
        if (isShowing()) {
            super.dismiss();
            View view = this.A01;
            if (view == null) {
                throw AbstractC34871ah.A0e();
            }
            view.getRootView().removeOnLayoutChangeListener(this.A05);
            this.A01 = null;
            this.A00 = 0;
            AbstractC24929B9m.A01(null, getContentView());
            this.A04 = null;
            this.A02 = null;
            this.A03 = null;
        }
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC39211Hfw.ERROR, message = "Use hide() instead", replaceWith = @ReplaceWith(expression = "hide()", imports = {}))
    public void dismiss() {
        KeyEvent.DispatcherState keyDispatcherState;
        View contentView = getContentView();
        InterfaceC023900h interfaceC023900h = (contentView == null || (keyDispatcherState = contentView.getKeyDispatcherState()) == null || !keyDispatcherState.isTracking(new KeyEvent(0, 4))) ? this.A04 : this.A02;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC39211Hfw.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAsDropDown(View view, int i, int i2) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC39211Hfw.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAtLocation(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC39211Hfw.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAsDropDown(View view, int i, int i2, int i3) {
    }

    @Override // android.widget.PopupWindow
    @Deprecated(level = AbstractC39211Hfw.ERROR, message = "Use show() instead", replaceWith = @ReplaceWith(expression = "show()", imports = {}))
    public void showAsDropDown(View view) {
    }
}
