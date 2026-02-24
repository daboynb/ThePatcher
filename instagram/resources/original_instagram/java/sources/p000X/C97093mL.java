package p000X;

import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97093mL extends FrameLayout {
    public boolean A00;
    public final ViewTreeObserver.OnScrollChangedListener A01;
    public final boolean A02;

    @NeverInline
    public C97093mL(Context context, boolean z) {
        super(context);
        this.A02 = z;
        this.A00 = true;
        this.A01 = new ViewTreeObserver.OnScrollChangedListener() { // from class: X.3mM
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                C97093mL c97093mL = C97093mL.this;
                if (c97093mL.A00) {
                    AbstractC195887hI.A03(null, c97093mL);
                }
            }
        };
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-531461624);
        super.onAttachedToWindow();
        if (this.A02) {
            getViewTreeObserver().addOnScrollChangedListener(this.A01);
        }
        AbstractC315719l.A0D(-1863031934, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-116752463);
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnScrollChangedListener(this.A01);
        AbstractC315719l.A0D(-1861158321, A06);
    }

    public final void setPropagationEnabled(boolean z) {
        this.A00 = z;
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        if (this.A02 && this.A00) {
            AbstractC195887hI.A03(null, this);
        }
    }
}
