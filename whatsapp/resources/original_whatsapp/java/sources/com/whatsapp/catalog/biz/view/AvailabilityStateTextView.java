package com.whatsapp.catalog.biz.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153656q0;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C129615m9;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class AvailabilityStateTextView extends WaTextView {
    public boolean A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateTextView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final void A03() {
        int A01;
        if (this.A00 && isSelected()) {
            A01 = -1;
        } else {
            boolean z = this.A00;
            Context context = getContext();
            Context context2 = getContext();
            int i = 2130971208;
            int i2 = 2131099840;
            if (z) {
                i = 2130971206;
                i2 = 2131099839;
            }
            A01 = AbstractC34821ac.A01(context2, context, i, i2);
        }
        setTextColor(A01);
    }

    public final void setAvailable(boolean z) {
        this.A00 = z;
        C129615m9 backgroundDrawable = getBackgroundDrawable();
        if (backgroundDrawable != null && backgroundDrawable.A00 != z) {
            backgroundDrawable.A00 = z;
            C129615m9.A02(backgroundDrawable);
            backgroundDrawable.invalidateSelf();
        }
        AbstractC08120Rk.A0m(this, AbstractC34871ah.A0n(getResources(), this.A00 ? 2131886226 : 2131886227));
        A03();
    }

    private final C129615m9 getBackgroundDrawable() {
        Drawable background = getBackground();
        if (background instanceof C129615m9) {
            return (C129615m9) background;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        boolean A1N;
        super.onConfigurationChanged(configuration);
        C129615m9 backgroundDrawable = getBackgroundDrawable();
        if (backgroundDrawable == null || backgroundDrawable.A01 == (A1N = AbstractC34841ae.A1N(getResources().getConfiguration().uiMode & 48, 32))) {
            return;
        }
        backgroundDrawable.A01 = A1N;
        C129615m9.A02(backgroundDrawable);
        backgroundDrawable.invalidateSelf();
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        A03();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153656q0.A01, i, 0);
        C00C.A06(obtainStyledAttributes);
        try {
            setAvailable(obtainStyledAttributes.getBoolean(0, this.A00));
            obtainStyledAttributes.recycle();
            C129615m9 c129615m9 = (C129615m9) C00X.A03(98521);
            boolean z = this.A00;
            if (c129615m9.A00 != z) {
                c129615m9.A00 = z;
                C129615m9.A02(c129615m9);
                c129615m9.invalidateSelf();
            }
            boolean A1N = AbstractC34841ae.A1N(getResources().getConfiguration().uiMode & 48, 32);
            if (c129615m9.A01 != A1N) {
                c129615m9.A01 = A1N;
                C129615m9.A02(c129615m9);
                c129615m9.invalidateSelf();
            }
            super.setBackground(c129615m9);
            super.setGravity(17);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AvailabilityStateTextView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
