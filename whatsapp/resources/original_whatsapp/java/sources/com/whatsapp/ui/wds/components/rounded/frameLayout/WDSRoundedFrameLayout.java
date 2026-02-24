package com.whatsapp.ui.wds.components.rounded.frameLayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Deprecated;
import p000X.AbstractC33280ErI;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C30236DaM;
import p000X.C36465GKo;
import p000X.EnumC39381iH;
import p000X.FZL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36906GcN;

/* loaded from: classes7.dex */
public class WDSRoundedFrameLayout extends FrameLayout implements InterfaceC36906GcN {
    public Path A00;
    public AbstractC33280ErI A01;
    public boolean A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRoundedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = C36465GKo.A00(IO7.A0C, this, 10);
        this.A02 = true;
        this.A01 = new C30236DaM(EnumC39381iH.A04, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Path path = this.A00;
        if (path == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            super.dispatchDraw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public void setRoundedCornerType(AbstractC33280ErI abstractC33280ErI) {
        C00C.A0A(abstractC33280ErI, 0);
        boolean equals = abstractC33280ErI.equals(this.A01);
        this.A01 = abstractC33280ErI;
        if (equals) {
            return;
        }
        this.A02 = getRoundingDelegate().A02();
    }

    private final FZL getRoundingDelegate() {
        return (FZL) this.A03.getValue();
    }

    public Path getClipPath() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36906GcN
    public AbstractC33280ErI getRoundedCornerType() {
        return this.A01;
    }

    @Override // p000X.InterfaceC36906GcN
    public void setClipPath(Path path) {
        this.A00 = path;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (getForeground() != null || this.A02) {
            return;
        }
        this.A02 = getRoundingDelegate().A02();
    }

    @Deprecated(message = "Do not use. This function is only for experiment purposes")
    public final void A0D(Drawable drawable) {
        super.setForeground(drawable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRoundedFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSRoundedFrameLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public /* synthetic */ WDSRoundedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
