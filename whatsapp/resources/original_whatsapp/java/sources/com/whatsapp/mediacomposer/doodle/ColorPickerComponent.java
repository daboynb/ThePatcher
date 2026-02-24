package com.whatsapp.mediacomposer.doodle;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25390zr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C174347jI;
import p000X.C2X0;
import p000X.C6R9;
import p000X.C79N;
import p000X.C7AJ;
import p000X.C7P1;
import p000X.C84W;
import p000X.C84X;

/* loaded from: classes4.dex */
public final class ColorPickerComponent extends LinearLayout {
    public float A00;
    public ColorPickerView A01;
    public View A02;
    public ViewGroup A03;
    public C84W A04;
    public C84X A05;
    public C79N A06;
    public final int A07;

    public ColorPickerComponent(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A01(configuration.orientation);
    }

    public final void setInsets(Rect rect) {
        C00C.A0A(rect, 0);
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(viewGroup);
            A0G.leftMargin = rect.left;
            A0G.topMargin = rect.top;
            A0G.rightMargin = rect.right;
            A0G.bottomMargin = rect.bottom;
            viewGroup.setLayoutParams(A0G);
        }
    }

    private final void A00(int i) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.clearAnimation();
            Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), i);
            loadAnimation.setInterpolator(AbstractC25390zr.A00(0.5f, 1.35f, 0.4f, 1.0f));
            colorPickerView.startAnimation(loadAnimation);
        }
    }

    private final void A01(int i) {
        View view = this.A02;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), AbstractC34801aa.A00(getResources(), 2131165883), view.getPaddingRight(), i == 2 ? AbstractC34801aa.A00(getResources(), 2131165877) : 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            int visibility = colorPickerView.getVisibility();
            z = true;
        }
        z = false;
        if (!z) {
            ColorPickerView colorPickerView2 = this.A01;
            if (colorPickerView2 != null) {
                colorPickerView2.setVisibility(0);
            }
            A00(2130772001);
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        setTouchscreenBlocksFocus(false);
        C79N c79n = this.A06;
        if (c79n == null || !(c79n instanceof C6R9)) {
            return;
        }
        C6R9 c6r9 = (C6R9) c79n;
        if (1 - c6r9.$t == 0) {
            ImageComposerFragment.A0K((ImageComposerFragment) c6r9.A00, false, true);
        }
    }

    public final void A03(C84W c84w, C84X c84x, C79N c79n, int i) {
        this.A05 = c84x;
        this.A04 = c84w;
        this.A06 = c79n;
        View inflate = AbstractC34831ad.A0B(this).inflate(2131624806, (ViewGroup) this, true);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.A01 = (ColorPickerView) AbstractC08120Rk.A04(viewGroup, 2131429691);
        this.A02 = AbstractC08120Rk.A04(viewGroup, 2131429694);
        this.A03 = viewGroup;
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.setImportantForAccessibility(1);
            C7AJ.A00(colorPickerView, i);
            setColorAndInvalidate(i);
        }
        A01(getResources().getConfiguration().orientation);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = AbstractC34801aa.A00(getResources(), 2131165878);
        setLayoutParams(layoutParams);
        this.A06 = c79n;
        this.A05 = c84x;
        this.A04 = c84w;
        if (c84x != null) {
            c84x.C3e(getSelectedStrokeSize(), getSelectedColor());
        }
        ColorPickerView colorPickerView2 = this.A01;
        if (colorPickerView2 != null) {
            colorPickerView2.A04 = new C174347jI(c84w, this, c84x);
        }
        setOnKeyListener(new C7P1(c84x, this, c84w, 1));
    }

    public final void A04(boolean z) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView == null || colorPickerView.getVisibility() != 0) {
            return;
        }
        if (z) {
            A00(2130772002);
        }
        ColorPickerView colorPickerView2 = this.A01;
        if (colorPickerView2 != null) {
            colorPickerView2.setVisibility(4);
        }
    }

    public final float getMinSize() {
        return this.A01 != null ? r0.A03 : this.A07;
    }

    public final int getSelectedColor() {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            return colorPickerView.A01;
        }
        return -16777216;
    }

    public final float getSelectedStrokeSize() {
        ColorPickerView colorPickerView = this.A01;
        return colorPickerView != null ? colorPickerView.A00 : this.A00;
    }

    public final void setColorAndInvalidate(int i) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.setColorAndInvalidate(i);
        }
    }

    public final void setMaxHeight(int i) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.A02 = i;
        }
    }

    public final void setSizeAndInvalidate(float f) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.setSizeAndInvalidate(f);
        }
        this.A00 = f;
    }

    public ColorPickerComponent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int A00 = AbstractC34801aa.A00(getResources(), 2131166477);
        this.A07 = A00;
        this.A00 = A00;
    }

    public ColorPickerComponent(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ ColorPickerComponent(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
