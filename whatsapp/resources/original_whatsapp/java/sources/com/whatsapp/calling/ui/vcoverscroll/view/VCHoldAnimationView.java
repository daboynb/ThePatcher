package com.whatsapp.calling.ui.vcoverscroll.view;

import android.content.Context;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import p000X.AbstractC127885iv;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C2X0;
import p000X.C7OT;

/* loaded from: classes4.dex */
public final class VCHoldAnimationView extends LottieAnimationView {
    public final C05V A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCHoldAnimationView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCHoldAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34811ab.A0N();
        if (isAttachedToWindow()) {
            C07B A0H = AbstractC127885iv.A0H(this.A00);
            C00C.A0A(A0H, 0);
            setAnimation(A0H.A0Z(20666) ? 2132017245 : 2132017244);
            return;
        }
        addOnAttachStateChangeListener(new C7OT(this, this, 0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCHoldAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VCHoldAnimationView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
