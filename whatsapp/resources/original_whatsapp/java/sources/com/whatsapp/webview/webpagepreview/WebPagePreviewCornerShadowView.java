package com.whatsapp.webview.webpagepreview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC127895iw;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C128625kX;
import p000X.C34008F8x;

/* loaded from: classes7.dex */
public final class WebPagePreviewCornerShadowView extends FrameLayout {
    public final C00V A00;
    public final C34008F8x A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewCornerShadowView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34841ae.A0i();
        this.A01 = (C34008F8x) C00H.A02(2706);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int A05 = AbstractC127895iw.A05(this);
        int A04 = AbstractC127895iw.A04(this);
        Context context = getContext();
        C00N.A05(context);
        C00C.A06(context);
        C34008F8x c34008F8x = this.A01;
        Drawable drawable = c34008F8x.A01;
        if (drawable == null) {
            drawable = new C128625kX(context.getResources().getDrawable(2131231426), c34008F8x.A04);
            c34008F8x.A01 = drawable;
        }
        if (AbstractC34831ad.A1Y(this.A00)) {
            drawable.setBounds(A05 - drawable.getIntrinsicWidth(), A04 - drawable.getIntrinsicHeight(), A05, A04);
        } else {
            drawable.setBounds(paddingLeft, A04 - drawable.getIntrinsicHeight(), drawable.getIntrinsicWidth() + paddingLeft, A04);
        }
        drawable.draw(canvas);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C00C.A0A(view, 0);
        super.onVisibilityChanged(view, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewCornerShadowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34841ae.A0i();
        this.A01 = (C34008F8x) C00H.A02(2706);
        setWillNotDraw(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewCornerShadowView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34841ae.A0i();
        this.A01 = (C34008F8x) C00H.A02(2706);
        setWillNotDraw(false);
    }
}
