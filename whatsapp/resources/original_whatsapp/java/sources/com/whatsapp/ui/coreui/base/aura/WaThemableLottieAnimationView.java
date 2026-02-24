package com.whatsapp.ui.coreui.base.aura;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import p000X.AbstractC127855is;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class WaThemableLottieAnimationView extends LottieAnimationView {
    public boolean A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaThemableLottieAnimationView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setThemable(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaThemableLottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        AbstractC127855is.A0l(345).A00();
        this.A00 = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaThemableLottieAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WaThemableLottieAnimationView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
