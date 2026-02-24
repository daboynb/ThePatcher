package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC26254Bog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C07B;
import p000X.C23300wJ;
import p000X.IO7;

/* loaded from: classes6.dex */
public class PayToolbar extends Toolbar {
    public View A00;
    public FrameLayout A01;
    public TextView A02;
    public C00V A03;
    public WaImageView A04;
    public Integer A05;
    public C07B A06;
    public final C23300wJ A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A07 = (C23300wJ) C00H.A02(2692);
        A00();
        this.A03 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0L();
        AbstractC34831ad.A0B(this).inflate(2131627093, (ViewGroup) this, true);
    }

    private final void A00() {
        C23300wJ c23300wJ = this.A07;
        if (isInEditMode()) {
            return;
        }
        setLayoutDirection(AbstractC34801aa.A1X(c23300wJ.A00) ? 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        if (r4 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r4 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setLockIconVisibility(boolean z) {
        int i;
        View view = this.A00;
        view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        boolean A1Y = AbstractC34831ad.A1Y(this.A03);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = (A1Y ? 5 : 3) | 16;
        int dimensionPixelOffset = AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131166630);
        int i2 = 0;
        if (!A1Y) {
            i2 = dimensionPixelOffset;
            dimensionPixelOffset = 0;
        }
        layoutParams.setMargins(i2, 0, dimensionPixelOffset, 0);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A01);
        int dimensionPixelOffset2 = AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131166631);
        if (z) {
            i = dimensionPixelOffset2;
        }
        i = 0;
        if (z) {
        }
        dimensionPixelOffset2 = 0;
        A09.setMargins(dimensionPixelOffset2, 0, i, 0);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setLogo(int i) {
        this.A02.setVisibility(8);
        if (i != 2131431720) {
            this.A04.setVisibility(0);
        }
        this.A04.setImageResource(i);
    }

    public void setOnLockClicked(View.OnClickListener onClickListener) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
        TextView textView;
        int i = 8;
        if (charSequence == null || !getContext().getString(2131891248).equalsIgnoreCase(charSequence.toString())) {
            this.A04.setVisibility(8);
            textView = this.A02;
            textView.setText(charSequence);
            i = 0;
        } else {
            textView = this.A02;
        }
        textView.setVisibility(i);
    }

    public final C23300wJ getBidiToolbarDelegate() {
        return this.A07;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Integer num;
        int i5;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        FrameLayout frameLayout = this.A01;
        if (frameLayout == null || frameLayout.getVisibility() == 8 || (num = this.A05) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int currentContentInsetLeft = getCurrentContentInsetLeft();
        int currentContentInsetRight = getCurrentContentInsetRight();
        int i9 = width - paddingRight;
        int i10 = height - paddingBottom;
        int measuredWidth = frameLayout.getMeasuredWidth();
        if (frameLayout.getLayoutParams() != null) {
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(frameLayout);
            i5 = A09.leftMargin;
            i6 = A09.rightMargin;
        } else {
            i5 = 0;
            i6 = 0;
        }
        int i11 = measuredWidth + i5 + i6;
        int measuredHeight = frameLayout.getMeasuredHeight();
        if (frameLayout.getLayoutParams() != null) {
            ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(frameLayout);
            i7 = A092.topMargin;
            i8 = A092.bottomMargin;
        } else {
            i7 = 0;
            i8 = 0;
        }
        int i12 = measuredHeight + i7 + i8;
        if (num.intValue() == 1) {
            int i13 = height / 2;
            int i14 = i12 / 2;
            int i15 = paddingLeft - currentContentInsetLeft;
            paddingLeft = AbstractC23467Abq.A04((width / 2) + i15, i11 / 2, i15);
            i9 = Math.min(i9 - currentContentInsetRight, i11 + paddingLeft);
            paddingTop = AbstractC23467Abq.A04(i13, i14, paddingTop);
            i10 = Math.min(i10, i13 + i14);
        }
        frameLayout.layout(paddingLeft, paddingTop, i9, i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayToolbar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A07 = (C23300wJ) C00H.A02(2692);
        A00();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setLogo(Drawable drawable) {
        this.A02.setVisibility(8);
        WaImageView waImageView = this.A04;
        waImageView.setVisibility(0);
        waImageView.setImageDrawable(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayToolbar(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        this.A07 = (C23300wJ) C00H.A02(2692);
        A00();
        this.A03 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0L();
        AbstractC34831ad.A0B(this).inflate(2131627093, (ViewGroup) this, true);
    }

    public PayToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        Integer num;
        this.A03 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0L();
        AbstractC34831ad.A0B(this).inflate(2131627093, (ViewGroup) this, true);
        if (attributeSet != null && !isInEditMode()) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC26254Bog.A01, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(2, 0);
            if (resourceId != 0) {
                AbstractC34821ac.A1M(context, this, resourceId);
            }
            findViewById(2131428252).setVisibility(obtainStyledAttributes.getBoolean(0, false) ? 0 : 8);
            int A02 = AbstractC23468Abr.A02(obtainStyledAttributes, 3);
            if (A02 >= 0) {
                Integer[] A00 = IO7.A00(3);
                int length = A00.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        num = null;
                        break;
                    }
                    num = A00[i];
                    if (num.intValue() == A02) {
                        break;
                    } else {
                        i++;
                    }
                }
                this.A05 = num;
            }
            this.A02 = AbstractC34801aa.A0I(this, 2131438565);
            this.A01 = (FrameLayout) findViewById(2131438589);
            this.A04 = (WaImageView) findViewById(2131431720);
            this.A00 = findViewById(2131433457);
            setLockIconVisibility(obtainStyledAttributes.getBoolean(1, true));
        }
    }
}
