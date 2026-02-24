package p000X;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: X.fdr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class ViewOnAttachStateChangeListenerC94437fdr implements View.OnAttachStateChangeListener, InterfaceC98374ohx {
    public int A00;
    public int A01;
    public C09890Ob A02;
    public final View A03;
    public final ViewGroup A04;
    public final C91103cdO A05;
    public final Handler A06;
    public final Runnable A07;

    public ViewOnAttachStateChangeListenerC94437fdr(View view, ViewGroup viewGroup, C91103cdO c91103cdO) {
        Handler A0Q = AnonymousClass021.A0Q();
        this.A06 = A0Q;
        this.A02 = null;
        RunnableC96904mas runnableC96904mas = new RunnableC96904mas(this);
        this.A07 = runnableC96904mas;
        this.A03 = view;
        this.A04 = viewGroup;
        this.A05 = c91103cdO;
        A0Q.post(runnableC96904mas);
        Window window = ((Activity) view.getContext()).getWindow();
        window.getClass();
        AbstractC11340Tq.A00(window, false);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = 1;
        window.setAttributes(attributes);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        AbstractC10970Sf.A00(view, new C94504fik(0, this, window));
        view.requestApplyInsets();
    }

    public void A00(C09890Ob c09890Ob, boolean z) {
        int i;
        int i2;
        if (z) {
            this.A03.setPadding(0, c09890Ob.A03, 0, 0);
        } else {
            boolean A0P = AnonymousClass120.A0P(this.A05.A00, 90);
            View view = this.A03;
            if (A0P) {
                i = c09890Ob.A03;
                i2 = 0;
            } else {
                i = 0;
                i2 = c09890Ob.A03;
            }
            view.setPadding(i, 0, i2, 0);
        }
        this.A04.setPadding(0, 0, 0, c09890Ob.A00);
    }

    @Override // p000X.InterfaceC98374ohx
    public final void Eql(int i, boolean z) {
        int i2 = z ? 360 - i : 0;
        ViewGroup viewGroup = this.A04;
        viewGroup.setRotation(i2);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = this.A01;
        layoutParams.height = this.A00;
        viewGroup.setLayoutParams(layoutParams);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A06.post(this.A07);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.A05.A02.A02(this);
    }
}
