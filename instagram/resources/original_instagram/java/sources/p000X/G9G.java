package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class G9G extends RadioButton {
    public C97183mU A00;
    public final C97613nB A01;
    public final JLL A02;
    public final C97623nC A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G9G(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC97233mZ.A03(getContext(), this);
        JLL jll = new JLL();
        jll.A00 = null;
        jll.A01 = null;
        jll.A03 = false;
        jll.A04 = false;
        jll.A02 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = jll;
        jll.A01(attributeSet, i);
        C97613nB c97613nB = new C97613nB(this);
        this.A01 = c97613nB;
        c97613nB.A08(attributeSet, i);
        C97623nC c97623nC = new C97623nC(this);
        this.A03 = c97623nC;
        c97623nC.A08(attributeSet, i);
        getEmojiTextViewHelper().A00(attributeSet, i);
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

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A03();
        }
        C97623nC c97623nC = this.A03;
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

    public ColorStateList getSupportButtonTintList() {
        JLL jll = this.A02;
        if (jll != null) {
            return jll.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        JLL jll = this.A02;
        if (jll != null) {
            return jll.A01;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C251659p3 c251659p3 = this.A03.A08;
        if (c251659p3 != null) {
            return c251659p3.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C251659p3 c251659p3 = this.A03.A08;
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

    @Override // android.view.View
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        JLL jll = this.A02;
        if (jll != null) {
            if (jll.A05) {
                jll.A05 = false;
            } else {
                jll.A05 = true;
                jll.A00();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A03;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A03;
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

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        JLL jll = this.A02;
        if (jll != null) {
            jll.A00 = colorStateList;
            jll.A03 = true;
            jll.A00();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        JLL jll = this.A02;
        if (jll != null) {
            jll.A01 = mode;
            jll.A04 = true;
            jll.A00();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C97623nC c97623nC = this.A03;
        c97623nC.A06(colorStateList);
        c97623nC.A04();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C97623nC c97623nC = this.A03;
        c97623nC.A07(mode);
        c97623nC.A04();
    }

    public G9G(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971497);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC29229BWf.A0C(this, i));
    }
}
