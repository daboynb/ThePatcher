package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.AbstractC23460wa;
import p000X.Bx8;
import p000X.C23470wb;
import p000X.C23480wc;

/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    public boolean A00;
    public final C23470wb A01;
    public final C23480wc A02;

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

    public ColorStateList getSupportImageTintList() {
        Bx8 bx8;
        C23480wc c23480wc = this.A02;
        if (c23480wc == null || (bx8 = c23480wc.A01) == null) {
            return null;
        }
        return bx8.A00;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        Bx8 bx8;
        C23480wc c23480wc = this.A02;
        if (c23480wc == null || (bx8 = c23480wc.A01) == null) {
            return null;
        }
        return bx8.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.A02.A03.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C23480wc c23480wc = this.A02;
        if (c23480wc != null && drawable != null && !this.A00) {
            c23480wc.A00 = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c23480wc != null) {
            c23480wc.A02();
            if (this.A00) {
                return;
            }
            ImageView imageView = c23480wc.A03;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c23480wc.A00);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C23480wc c23480wc = this.A02;
        if (c23480wc != null) {
            c23480wc.A03(i);
        }
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

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C23480wc c23480wc = this.A02;
        if (c23480wc != null) {
            Bx8 bx8 = c23480wc.A01;
            if (bx8 == null) {
                bx8 = new Bx8();
                c23480wc.A01 = bx8;
            }
            bx8.A00 = colorStateList;
            bx8.A02 = true;
            c23480wc.A02();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C23480wc c23480wc = this.A02;
        if (c23480wc != null) {
            Bx8 bx8 = c23480wc.A01;
            if (bx8 == null) {
                bx8 = new Bx8();
                c23480wc.A01 = bx8;
            }
            bx8.A01 = mode;
            bx8.A03 = true;
            c23480wc.A02();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.A00 = false;
        AbstractC23460wa.A03(getContext(), this);
        C23470wb c23470wb = new C23470wb(this);
        this.A01 = c23470wb;
        c23470wb.A08(attributeSet, i);
        C23480wc c23480wc = new C23480wc(this);
        this.A02 = c23480wc;
        c23480wc.A04(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C23480wc c23480wc = this.A02;
        if (c23480wc != null) {
            c23480wc.A02();
        }
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

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C23480wc c23480wc = this.A02;
        if (c23480wc != null) {
            c23480wc.A02();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.A00 = true;
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C23480wc c23480wc = this.A02;
        if (c23480wc != null) {
            c23480wc.A02();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
