package com.instagram.ui.widget.autowidthtogglebutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;
import p000X.AbstractC24590sh;
import p000X.C0EL;
import p000X.D1F;
import p000X.EnumC179186vS;
import p000X.EnumC179236vX;

/* loaded from: classes15.dex */
public final class AutoWidthToggleButton extends IgdsButton {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoWidthToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A02, i, 0);
        try {
            setToggled(obtainStyledAttributes.getBoolean(2, false));
            setTextOn(C0EL.A00(context, obtainStyledAttributes, 4));
            setTextOff(C0EL.A00(context, obtainStyledAttributes, 3));
            setContentDescriptionOn(C0EL.A00(context, obtainStyledAttributes, 1));
            setContentDescriptionOff(C0EL.A00(context, obtainStyledAttributes, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private final void A00(String str) {
        if (str != null) {
            if (this.A02 != null) {
                TextView textView = this.A0B;
                if (Float.compare(textView.getPaint().measureText(str), textView.getPaint().measureText(this.A02)) <= 0) {
                    return;
                }
            }
            this.A02 = str;
        }
    }

    private final void setIconOffResId(int i) {
        if (!this.A05) {
            A02(EnumC179236vX.A02, i);
        }
        invalidate();
    }

    private final void setIconOnResId(int i) {
        if (this.A05) {
            A02(EnumC179236vX.A02, i);
        }
        invalidate();
    }

    public final String getContentDescriptionOff() {
        return this.A00;
    }

    public final String getContentDescriptionOn() {
        return this.A01;
    }

    public final int getMaxWidth() {
        return this.A0B.getMaxWidth();
    }

    public final String getTextOff() {
        return this.A03;
    }

    public final String getTextOn() {
        return this.A04;
    }

    @Override // com.instagram.igds.components.button.IgdsButton, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        setText(this.A02);
        super.onMeasure(i, i2);
        setText(this.A05 ? this.A04 : this.A03);
    }

    public final void setContentDescriptionOff(String str) {
        this.A00 = str;
        if (this.A05) {
            return;
        }
        setContentDescription(str);
    }

    public final void setContentDescriptionOn(String str) {
        this.A01 = str;
        if (this.A05) {
            setContentDescription(str);
        }
    }

    public final void setMaxWidth(int i) {
        this.A0B.setMaxWidth(i);
    }

    public final void setTextOff(String str) {
        this.A03 = str;
        if (!this.A05) {
            setText(str);
        }
        A00(str);
        invalidate();
    }

    public final void setTextOn(String str) {
        this.A04 = str;
        if (this.A05) {
            setText(str);
        }
        A00(str);
        invalidate();
    }

    public final void setToggled(boolean z) {
        this.A05 = z;
        setStyle(z ? EnumC179186vS.A07 : EnumC179186vS.A04);
        setText(z ? this.A04 : this.A03);
        setContentDescription(z ? this.A01 : this.A00);
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoWidthToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoWidthToggleButton(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
