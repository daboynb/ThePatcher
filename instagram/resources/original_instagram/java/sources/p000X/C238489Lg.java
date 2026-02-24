package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.9Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C238489Lg extends IgFrameLayout {
    public C3NB A00;
    public boolean A01;
    public final IgImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C238489Lg(Context context) {
        super(context, null, 0);
        D1F.A0y(context);
        IgImageView igImageView = new IgImageView(context);
        int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, AnonymousClass021.A0R(context));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(applyDimension, applyDimension);
        layoutParams.gravity = 8388613;
        igImageView.setLayoutParams(layoutParams);
        this.A02 = igImageView;
        addView(igImageView);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A01 || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1642636628);
        if (this.A01) {
            AbstractC315719l.A0C(1747910253, A05);
            return true;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-952286022, A05);
        return onTouchEvent;
    }

    public final void setDisabledForIneligibleMixedMediaType(boolean z) {
        this.A01 = z;
        setAlpha(z ? 0.4f : 1.0f);
    }
}
