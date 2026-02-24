package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.PopupWindow;

/* renamed from: X.UjN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76665UjN implements InterfaceC62896Ohf {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public View A04;
    public PopupWindow A05;
    public ViewOnClickListenerC77172vJ A06;
    public InterfaceC83812YfR A07;
    public Runnable A08;

    @Override // p000X.InterfaceC62896Ohf
    public final boolean DN1() {
        View contentView;
        if (!DjF()) {
            return false;
        }
        PopupWindow popupWindow = this.A05;
        if (popupWindow == null || (contentView = popupWindow.getContentView()) == null) {
            throw AnonymousClass011.A0I();
        }
        contentView.removeCallbacks(this.A08);
        PopupWindow popupWindow2 = this.A05;
        if (popupWindow2 == null) {
            return true;
        }
        popupWindow2.dismiss();
        return true;
    }

    @Override // p000X.InterfaceC62896Ohf
    public final boolean DjF() {
        PopupWindow popupWindow = this.A05;
        return popupWindow != null && popupWindow.isShowing();
    }

    @Override // p000X.InterfaceC62896Ohf
    public final void GEO(View view, InterfaceC83812YfR interfaceC83812YfR, boolean z) {
        if (this.A05 == null) {
            View A06 = AnonymousClass233.A06(LayoutInflater.from(this.A03), 2131626353);
            PopupWindow popupWindow = new PopupWindow(A06, -2, -2, false);
            this.A05 = popupWindow;
            popupWindow.setAnimationStyle(2132017861);
            PopupWindow popupWindow2 = this.A05;
            if (popupWindow2 != null) {
                popupWindow2.setOutsideTouchable(true);
            }
            View requireViewById = A06.requireViewById(2131444674);
            this.A04 = requireViewById;
            if (requireViewById == null) {
                throw AnonymousClass031.A0R("Required value was null.");
            }
            C77132vF c77132vF = new C77132vF(requireViewById);
            c77132vF.A07 = true;
            c77132vF.A04 = new DKD(this, 1);
            this.A06 = c77132vF.A00();
            A06.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            this.A02 = A06.getMeasuredWidth();
            this.A01 = A06.getMeasuredHeight();
        }
        DN1();
        this.A07 = interfaceC83812YfR;
        View view2 = this.A04;
        if (view2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        view2.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        Rect A0O = AnonymousClass327.A0O();
        view.getGlobalVisibleRect(A0O);
        ViewOnTouchListenerC94464ffm viewOnTouchListenerC94464ffm = new ViewOnTouchListenerC94464ffm(2, A0O, this);
        PopupWindow popupWindow3 = this.A05;
        if (popupWindow3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        View contentView = popupWindow3.getContentView();
        if (contentView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        contentView.setOnTouchListener(viewOnTouchListenerC94464ffm);
        popupWindow3.setTouchInterceptor(viewOnTouchListenerC94464ffm);
        popupWindow3.showAtLocation(view, 51, A0O.centerX() - (this.A02 / 2), (A0O.top - this.A00) - this.A01);
        View contentView2 = popupWindow3.getContentView();
        Runnable runnable = this.A08;
        contentView2.removeCallbacks(runnable);
        popupWindow3.getContentView().postDelayed(runnable, 3000L);
    }
}
