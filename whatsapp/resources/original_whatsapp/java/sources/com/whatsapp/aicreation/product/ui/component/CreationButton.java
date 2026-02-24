package com.whatsapp.aicreation.product.ui.component;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127835iq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C04L;
import p000X.C0Z;
import p000X.C23607AeA;
import p000X.EnumC128755kk;
import p000X.EnumC23380wR;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class CreationButton extends WDSButton {
    public boolean A00;
    public Drawable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Animatable animatable;
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        Object obj = ((WDSButton) this).A00;
        if ((obj instanceof Animatable) && (animatable = (Animatable) obj) != null && animatable.isRunning()) {
            invalidate();
        }
    }

    @Override // com.whatsapp.ui.wds.components.button.WDSButton
    public void setupBackgroundStyle(ColorStateList colorStateList, ColorStateList colorStateList2) {
        C00C.A0A(colorStateList, 0);
        if (this.A03 != EnumC23380wR.A03 || ((WDSButton) this).A01 != EnumC128755kk.A09) {
            super.setupBackgroundStyle(colorStateList, colorStateList2);
            return;
        }
        int A00 = C04L.A00(getContext(), 2131101887);
        super.setupBackgroundStyle(AbstractC23468Abr.A0A(new int[]{C04L.A00(getContext(), 2131101783), A00, A00, 0}, new int[][]{new int[]{-16842910}, new int[]{16842919}, new int[]{16842908}, new int[0]}, !this.A00 ? AbstractC34821ac.A01(getContext(), getContext(), 2130971103, 2131101804) : A00, 3), colorStateList2);
    }

    public static final void setOnClickListener$lambda$1(CreationButton creationButton, View.OnClickListener onClickListener, View view) {
        if (creationButton.A00) {
            return;
        }
        onClickListener.onClick(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setLoading(boolean z) {
        EnumC128755kk enumC128755kk;
        EnumC128755kk enumC128755kk2;
        Drawable drawable;
        if (this.A00 != z) {
            this.A00 = z;
            if (!z) {
                Drawable drawable2 = ((WDSButton) this).A00;
                if (drawable2 instanceof C23607AeA) {
                    ((C23607AeA) drawable2).stop();
                    drawable = this.A01;
                }
                enumC128755kk = ((WDSButton) this).A01;
                enumC128755kk2 = EnumC128755kk.A03;
                if (enumC128755kk == enumC128755kk2) {
                    enumC128755kk2 = EnumC128755kk.A09;
                }
                setAction(enumC128755kk2);
                setAction(enumC128755kk);
            }
            float A01 = AbstractC127835iq.A01(getResources(), 2131169307);
            this.A01 = ((WDSButton) this).A00;
            Interpolator interpolator = C23607AeA.A07;
            C23607AeA c23607AeA = new C23607AeA(getContext());
            C0Z c0z = c23607AeA.A05;
            c0z.A08 = A01;
            c0z.A0J.setStrokeWidth(A01);
            c23607AeA.invalidateSelf();
            c23607AeA.start();
            drawable = c23607AeA;
            setIcon(drawable);
            enumC128755kk = ((WDSButton) this).A01;
            enumC128755kk2 = EnumC128755kk.A03;
            if (enumC128755kk == enumC128755kk2) {
            }
            setAction(enumC128755kk2);
            setAction(enumC128755kk);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            super.setOnClickListener(ViewOnClickListenerC27680CXi.A00(onClickListener, this, 5));
        } else {
            super.setOnClickListener(null);
        }
    }
}
