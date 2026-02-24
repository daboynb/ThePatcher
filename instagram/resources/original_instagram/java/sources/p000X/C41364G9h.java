package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* renamed from: X.G9h, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41364G9h extends ToggleButton {
    public C97183mU A00;
    public final C97613nB A01;
    public final C97623nC A02;

    public C41364G9h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842827);
        AbstractC97233mZ.A03(getContext(), this);
        C97613nB c97613nB = new C97613nB(this);
        this.A01 = c97613nB;
        c97613nB.A08(attributeSet, 16842827);
        C97623nC c97623nC = new C97623nC(this);
        this.A02 = c97623nC;
        c97623nC.A08(attributeSet, 16842827);
        getEmojiTextViewHelper().A00(attributeSet, 16842827);
    }

    private C97183mU getEmojiTextViewHelper() {
        C97183mU c97183mU = this.A00;
        if (c97183mU != null) {
            return c97183mU;
        }
        C97183mU c97183mU2 = new C97183mU(this);
        this.A00 = c97183mU2;
        return c97183mU2;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A03();
        }
        C97623nC c97623nC = this.A02;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            return c97613nB.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            return c97613nB.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C251659p3 c251659p3 = this.A02.A08;
        if (c251659p3 != null) {
            return c251659p3.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C251659p3 c251659p3 = this.A02.A08;
        if (c251659p3 != null) {
            return c251659p3.A01;
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A01(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A02;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A02;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A00.A00.A05(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A07(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C97623nC c97623nC = this.A02;
        c97623nC.A06(colorStateList);
        c97623nC.A04();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C97623nC c97623nC = this.A02;
        c97623nC.A07(mode);
        c97623nC.A04();
    }
}
