package com.instagram.ui.widget.bouncyufibutton;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import p000X.D1F;
import p000X.InterfaceC33472Czo;
import p000X.InterfaceC50673Jpz;
import p000X.InterfaceC50885JtP;
import p000X.InterfaceC82637Xpo;

/* loaded from: classes2.dex */
public final class IgBouncyUfiButtonImageView extends ColorFilterAlphaImageView implements InterfaceC50885JtP, InterfaceC50673Jpz, InterfaceC33472Czo, InterfaceC82637Xpo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgBouncyUfiButtonImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
    }

    public final void A05() {
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
    }

    @Override // p000X.InterfaceC50885JtP
    public final /* synthetic */ void E8a() {
    }

    @Override // p000X.InterfaceC50885JtP
    public final void E8l(boolean z, float f) {
        setScaleX(f);
        setScaleY(f);
        if (!z) {
            f = 1.0f;
        }
        setAlpha(f);
    }

    @Override // p000X.InterfaceC50673Jpz
    public final void E8n(float f, float f2) {
        setScaleX(f);
        setScaleY(f);
        setAlpha(f2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgBouncyUfiButtonImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgBouncyUfiButtonImageView(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
