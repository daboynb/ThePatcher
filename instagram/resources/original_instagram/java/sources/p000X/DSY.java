package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;

/* loaded from: classes12.dex */
public final class DSY extends FrameLayout {
    public View.OnClickListener A00;
    public final View A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DSY(Context context, View view, int i, boolean z) {
        super(context);
        D1F.A0y(context);
        D1F.A0z(view);
        this.A01 = view;
        View view2 = new View(context);
        AnonymousClass234.A0w(view2, i);
        ViewOnClickListenerC72307SbR.A02(view2, this, 56);
        view2.setAlpha(0.0f);
        this.A02 = view2;
        addView(view2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, z ? -1 : -2);
        layoutParams.gravity = 80;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        addView(view, layoutParams);
    }

    public final void A00() {
        AnonymousClass368.A0O(this.A02).setDuration(250L).start();
        View view = this.A01;
        view.animate().translationY(AnonymousClass327.A05(view)).setInterpolator(new AccelerateInterpolator()).setDuration(250L).setListener(new C32843Cpf(this, 9)).start();
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public final void A01() {
        setFocusableInTouchMode(true);
        requestFocus();
        AnonymousClass368.A0P(this.A02).setDuration(250L).start();
        this.A01.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC72410Sd6(this, 2));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        D1F.A12(keyEvent, 1);
        if (i != 4 || keyEvent.getAction() != 1) {
            return super.onKeyUp(i, keyEvent);
        }
        A00();
        return true;
    }

    public final void setOnHideListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
