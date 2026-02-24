package com.whatsapp.catalog.biz.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC153656q0;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C129595m7;
import p000X.C179357rY;
import p000X.C1DA;
import p000X.C2X0;
import p000X.C3WI;
import p000X.C7RJ;
import p000X.RunnableC178957qs;

/* loaded from: classes4.dex */
public final class AvailabilityStateImageView extends WaImageView {
    public C129595m7 A00;
    public C1DA A01;
    public boolean A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setImageDrawableInternal(Drawable drawable) {
        Drawable drawable2 = null;
        if (drawable != null) {
            AbstractC127835iq.A1A(this);
            C1DA c1da = this.A01;
            if (c1da == null) {
                C00C.A0F("helper");
                throw null;
            }
            drawable2 = c1da.A02(drawable, new C7RJ(0));
        }
        super.setImageDrawable(drawable2);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getBounds() == null) {
            super.onDraw(canvas);
        } else {
            canvas.save();
            canvas.scale(0.8f, 0.8f, (AbstractC34851af.A06(this, getWidth()) * 0.5f) + getPaddingLeft(), (C3WI.A03(this) * 0.5f) + getPaddingTop());
            super.onDraw(canvas);
            canvas.restore();
        }
        C129595m7 c129595m7 = this.A00;
        if (c129595m7 == null) {
            C00C.A0F("frameDrawable");
            throw null;
        }
        c129595m7.draw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        C00C.A0A(drawable, 0);
        if (!super.verifyDrawable(drawable)) {
            C129595m7 c129595m7 = this.A00;
            if (c129595m7 == null) {
                C00C.A0F("frameDrawable");
                throw null;
            }
            if (drawable != c129595m7) {
                return false;
            }
        }
        return true;
    }

    private final boolean getAreDependenciesInjected() {
        return (this.A01 == null || this.A00 == null) ? false : true;
    }

    public final void setAvailable(boolean z) {
        this.A02 = z;
        AbstractC08120Rk.A0m(this, AbstractC34871ah.A0n(getResources(), z ? 2131886226 : 2131886227));
        C179357rY c179357rY = new C179357rY(0, this, z);
        if (getAreDependenciesInjected()) {
            c179357rY.invoke();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C129595m7 c129595m7 = this.A00;
        if (c129595m7 == null) {
            C00C.A0F("frameDrawable");
            throw null;
        }
        c129595m7.setBounds(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        setImageDrawable(AbstractC127875iu.A06(bitmap, this));
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getAreDependenciesInjected()) {
            setImageDrawableInternal(drawable);
        } else {
            post(new RunnableC178957qs(this, drawable, 22));
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        C129595m7 c129595m7 = this.A00;
        if (c129595m7 == null) {
            C00C.A0F("frameDrawable");
            throw null;
        }
        c129595m7.setState(getDrawableState());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        if (!getAreDependenciesInjected()) {
            this.A01 = (C1DA) C00H.A02(2043);
            C129595m7 c129595m7 = (C129595m7) C00X.A03(98520);
            this.A00 = c129595m7;
            if (c129595m7 != null) {
                c129595m7.setCallback(this);
                C129595m7 c129595m72 = this.A00;
                if (c129595m72 != null) {
                    boolean z = this.A02;
                    if (c129595m72.A00 != z) {
                        c129595m72.A00 = z;
                        C129595m7.A00(c129595m72, AbstractC127865it.A06(c129595m72));
                        c129595m72.invalidateSelf();
                    }
                }
            }
            C00C.A0F("frameDrawable");
            throw null;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153656q0.A00, i, 0);
        C00C.A06(obtainStyledAttributes);
        try {
            setAvailable(obtainStyledAttributes.getBoolean(0, this.A02));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AvailabilityStateImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
