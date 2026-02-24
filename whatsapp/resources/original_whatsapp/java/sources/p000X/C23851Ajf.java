package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* renamed from: X.Ajf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23851Ajf extends ToggleButton implements InterfaceC24480yM {
    public C24500yO A00;
    public final C23470wb A01;
    public final C24560yU A02;

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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.A02.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.A02.A07;
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

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.A02;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.A02;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    public C23851Ajf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842827);
        AbstractC23468Abr.A1B(this);
        C23470wb c23470wb = new C23470wb(this);
        this.A01 = c23470wb;
        c23470wb.A08(attributeSet, 16842827);
        C24560yU c24560yU = new C24560yU(this);
        this.A02 = c24560yU;
        c24560yU.A0C(attributeSet, 16842827);
        getEmojiTextViewHelper().A01(attributeSet, 16842827);
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.A02;
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
}
