package com.whatsapp.ui.coreui.radio;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import p000X.AbstractC035706m;
import p000X.AbstractC153906qQ;
import p000X.AbstractC23240wD;
import p000X.AbstractC23400wT;
import p000X.AbstractC27428CMx;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C2X0;
import p000X.C4QA;

/* loaded from: classes3.dex */
public final class RadioButtonWithSubtitle extends AppCompatRadioButton {
    public CharSequence A00;
    public CharSequence A01;
    public Integer A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadioButtonWithSubtitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        setParams(attributeSet);
        A01();
        A00();
    }

    private final void A00() {
        CharSequence charSequence = this.A01;
        CharSequence charSequence2 = this.A00;
        if (charSequence2 == null || charSequence2.length() == 0 || charSequence == null || charSequence.length() == 0) {
            setText(charSequence);
            return;
        }
        StringBuilder A10 = AbstractC34831ad.A10(charSequence);
        A10.append('\n');
        String A1G = AbstractC34821ac.A1G(this.A00, A10);
        final int A01 = AbstractC23240wD.A01(null, getResources(), AbstractC23400wT.A00(getContext(), 2130971206, 2131101356));
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(A01) { // from class: X.3Xd
            @Override // android.text.style.ForegroundColorSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                C00C.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setTextSize(RadioButtonWithSubtitle.this.getResources().getDimension(2131169206));
            }
        };
        SpannableString spannableString = new SpannableString(A1G);
        spannableString.setSpan(foregroundColorSpan, charSequence.length() + 1, A1G.length(), 33);
        setText(spannableString);
    }

    private final void setParams(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0J, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(2, 0);
                int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
                setRadioTextPadding(Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(0, -1)));
                if (resourceId != 0) {
                    setTitle(getResources().getString(resourceId));
                }
                if (resourceId2 != 0) {
                    setSubTitle(getResources().getString(resourceId2));
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public final Integer getRadioTextPadding() {
        return this.A02;
    }

    public final CharSequence getSubTitle() {
        return this.A00;
    }

    public final CharSequence getTitle() {
        return this.A01;
    }

    public final void setRadioTextPadding(Integer num) {
        this.A02 = num;
        A01();
    }

    public final void setSubTitle(CharSequence charSequence) {
        this.A00 = charSequence;
        A00();
    }

    public final void setTitle(CharSequence charSequence) {
        this.A01 = charSequence;
        A00();
    }

    private final void A01() {
        int i;
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168490);
        int dimensionPixelSize2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168487);
        Integer num = this.A02;
        if (num == null || (i = num.intValue()) == -1) {
            i = dimensionPixelSize2;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, 0, dimensionPixelSize);
        setLayoutParams(layoutParams);
        setPaddingRelative(i, getPaddingTop(), dimensionPixelSize2, getPaddingBottom());
        setTextSize(0, getResources().getDimension(2131169200));
        if (AbstractC035706m.A05()) {
            C4QA.A00(this, (int) getResources().getDimension(2131168410));
        }
        AbstractC27428CMx.A01(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{16842912}}, new int[]{AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130970269, 2131101252), AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130971177, 2131101166)}), this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadioButtonWithSubtitle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842878);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ RadioButtonWithSubtitle(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), (i2 & 4) != 0 ? 16842878 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadioButtonWithSubtitle(Context context) {
        this(context, null, 16842878);
        C00C.A0A(context, 0);
    }
}
