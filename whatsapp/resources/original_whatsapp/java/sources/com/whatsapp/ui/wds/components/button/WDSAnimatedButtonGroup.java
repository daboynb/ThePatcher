package com.whatsapp.ui.wds.components.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C2X0;
import p000X.C38671h6;
import p000X.C3TJ;

/* loaded from: classes2.dex */
public final class WDSAnimatedButtonGroup extends LinearLayout implements C3TJ {
    public Float A00;
    public final boolean A01;
    public final C05V A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSAnimatedButtonGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = C05Q.A00(2755);
        this.A01 = getWdsExperimentHelper().A00.A0Z(24685);
    }

    public static final boolean A01(View view) {
        String str;
        Class<?> cls;
        if (view instanceof WDSButton) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Child views must be of type WDSButton. Received: ");
        if (view == null || (cls = view.getClass()) == null || (str = cls.getSimpleName()) == null) {
            str = "null";
        }
        AbstractC34901ak.A1M(A04, str);
        return false;
    }

    private final float getButtonWidthMultiplier() {
        Float f = this.A00;
        if (f != null) {
            return f.floatValue();
        }
        return 0.05f;
    }

    private final C38671h6 getWdsExperimentHelper() {
        return (C38671h6) C05V.A02(this.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(WDSAnimatedButtonGroup wDSAnimatedButtonGroup, int i, boolean z) {
        WDSButton wDSButton;
        WDSButton wDSButton2;
        int i2;
        View childAt = wDSAnimatedButtonGroup.getChildAt(i);
        WDSButton wDSButton3 = null;
        if (!(childAt instanceof WDSButton) || (wDSButton = (WDSButton) childAt) == null) {
            return;
        }
        if (i > 0) {
            View childAt2 = wDSAnimatedButtonGroup.getChildAt(i - 1);
            if (childAt2 instanceof WDSButton) {
                wDSButton2 = (WDSButton) childAt2;
                if (i < wDSAnimatedButtonGroup.getChildCount() - 1) {
                    View childAt3 = wDSAnimatedButtonGroup.getChildAt(i + 1);
                    if (childAt3 instanceof WDSButton) {
                        wDSButton3 = (WDSButton) childAt3;
                    }
                }
                if (z) {
                    i2 = 0;
                    wDSButton.A08(0);
                    if (wDSButton2 != null) {
                        wDSButton2.A08(0);
                    }
                    if (wDSButton3 == null) {
                        return;
                    }
                } else {
                    int width = (int) (wDSButton.getWidth() * wDSAnimatedButtonGroup.getButtonWidthMultiplier());
                    wDSButton.A08(width);
                    if (wDSButton2 != null) {
                        int i3 = -width;
                        if (wDSButton3 == null) {
                            wDSButton2.A08(i3);
                            return;
                        } else {
                            i2 = i3 / 2;
                            wDSButton2.A08(i2);
                        }
                    } else if (wDSButton3 == null) {
                        return;
                    } else {
                        i2 = -width;
                    }
                }
                wDSButton3.A08(i2);
            }
        }
        wDSButton2 = null;
        if (i < wDSAnimatedButtonGroup.getChildCount() - 1) {
        }
        if (z) {
        }
        wDSButton3.A08(i2);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        if (A01(view)) {
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A07 = this;
            super.addView(view, i, i2);
        }
    }

    public final Float getButtonWidthMultiplierOverride() {
        return this.A00;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        WDSButton wDSButton;
        super.onViewRemoved(view);
        if (!(view instanceof WDSButton) || (wDSButton = (WDSButton) view) == null) {
            return;
        }
        wDSButton.A07 = null;
    }

    private final void setupChild(WDSButton wDSButton) {
        wDSButton.A07 = this;
    }

    public final void setButtonWidthMultiplierOverride(Float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSAnimatedButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (A01(view)) {
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A07 = this;
            super.addView(view, i, layoutParams);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSAnimatedButtonGroup(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (A01(view)) {
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A07 = this;
            super.addView(view, i);
        }
    }

    public /* synthetic */ WDSAnimatedButtonGroup(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (A01(view)) {
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A07 = this;
            super.addView(view, layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (A01(view)) {
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A07 = this;
            super.addView(view);
        }
    }
}
