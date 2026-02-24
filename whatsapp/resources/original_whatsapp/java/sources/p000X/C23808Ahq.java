package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;

/* renamed from: X.Ahq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23808Ahq extends FrameLayout {
    public View.OnClickListener A00;
    public final View A01;
    public final View A02;

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        if (i != 4 || keyEvent.getAction() != 1) {
            return super.onKeyUp(i, keyEvent);
        }
        A00();
        return true;
    }

    public final void A00() {
        AbstractC127895iw.A0L(this.A01).setDuration(250L).start();
        View view = this.A02;
        view.animate().translationY(AbstractC127835iq.A05(view)).setInterpolator(new AccelerateInterpolator()).setDuration(250L).setListener(new C23559AdM(this, 10)).start();
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public final void setOnHideListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23808Ahq(Context context, View view, int i) {
        super(context);
        C00C.A0B(context, view);
        this.A02 = view;
        View view2 = new View(context);
        view2.setBackground(new ColorDrawable(i));
        ViewOnClickListenerC27683CXl.A00(view2, this, 12);
        view2.setAlpha(0.0f);
        this.A01 = view2;
        addView(view2);
        FrameLayout.LayoutParams A0J = AbstractC34851af.A0J();
        A0J.gravity = 80;
        AbstractC23472Abv.A0v(view);
        addView(view, A0J);
    }
}
