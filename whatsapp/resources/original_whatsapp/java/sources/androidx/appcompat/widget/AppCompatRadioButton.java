package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.Bx8;
import p000X.C23470wb;
import p000X.C24500yO;
import p000X.C24560yU;
import p000X.C56;
import p000X.DTE;
import p000X.InterfaceC24480yM;

/* loaded from: classes6.dex */
public class AppCompatRadioButton extends RadioButton implements DTE, InterfaceC24480yM {
    public C24500yO A00;
    public final C23470wb A01;
    public final C56 A02;
    public final C24560yU A03;

    private C24500yO getEmojiTextViewHelper() {
        C24500yO c24500yO = this.A00;
        if (c24500yO != null) {
            return c24500yO;
        }
        C24500yO c24500yO2 = new C24500yO(this);
        this.A00 = c24500yO2;
        return c24500yO2;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            return c23470wb.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            return c23470wb.A02();
        }
        return null;
    }

    @Override // p000X.DTE
    public ColorStateList getSupportButtonTintList() {
        C56 c56 = this.A02;
        if (c56 != null) {
            return c56.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C56 c56 = this.A02;
        if (c56 != null) {
            return c56.A01;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.A03.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.A03.A07;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A07(mode);
        }
    }

    @Override // p000X.DTE
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C56 c56 = this.A02;
        if (c56 != null) {
            c56.A00 = colorStateList;
            c56.A02 = true;
            c56.A00();
        }
    }

    @Override // p000X.DTE
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C56 c56 = this.A02;
        if (c56 != null) {
            c56.A01 = mode;
            c56.A03 = true;
            c56.A00();
        }
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.A03;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.A03;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC23468Abr.A1B(this);
        C56 c56 = new C56(this);
        this.A02 = c56;
        c56.A01(attributeSet, i);
        C23470wb c23470wb = new C23470wb(this);
        this.A01 = c23470wb;
        c23470wb.A08(attributeSet, i);
        C24560yU c24560yU = new C24560yU(this);
        this.A03 = c24560yU;
        c24560yU.A0C(attributeSet, i);
        getEmojiTextViewHelper().A01(attributeSet, i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        return super.getCompoundPaddingLeft();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A05(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C56 c56 = this.A02;
        if (c56 != null) {
            if (c56.A04) {
                c56.A04 = false;
            } else {
                c56.A04 = true;
                c56.A00();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A03;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    public AppCompatRadioButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC23471Abu.A0H(this, i));
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970265);
    }
}
