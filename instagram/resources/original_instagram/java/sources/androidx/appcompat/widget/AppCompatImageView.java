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
import p000X.AbstractC97233mZ;
import p000X.C1KH;
import p000X.C251659p3;
import p000X.C97613nB;

/* loaded from: classes4.dex */
public class AppCompatImageView extends ImageView {
    public boolean A00;
    public final C97613nB A01;
    public final C1KH A02;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C97613nB c97613nB = this.A01;
        if (c97613nB != null) {
            c97613nB.A03();
        }
        C1KH c1kh = this.A02;
        if (c1kh != null) {
            c1kh.A00();
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

    public ColorStateList getSupportImageTintList() {
        C251659p3 c251659p3;
        C1KH c1kh = this.A02;
        if (c1kh == null || (c251659p3 = c1kh.A01) == null) {
            return null;
        }
        return c251659p3.A00;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C251659p3 c251659p3;
        C1KH c1kh = this.A02;
        if (c1kh == null || (c251659p3 = c1kh.A01) == null) {
            return null;
        }
        return c251659p3.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.A02.A02.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
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

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C1KH c1kh = this.A02;
        if (c1kh != null) {
            c1kh.A00();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C1KH c1kh = this.A02;
        if (c1kh != null && drawable != null && !this.A00) {
            c1kh.A00 = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c1kh != null) {
            c1kh.A00();
            if (this.A00) {
                return;
            }
            ImageView imageView = c1kh.A02;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c1kh.A00);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.A00 = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C1KH c1kh = this.A02;
        if (c1kh != null) {
            c1kh.A01(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C1KH c1kh = this.A02;
        if (c1kh != null) {
            c1kh.A00();
        }
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

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C1KH c1kh = this.A02;
        if (c1kh != null) {
            C251659p3 c251659p3 = c1kh.A01;
            if (c251659p3 == null) {
                c251659p3 = new C251659p3();
                c1kh.A01 = c251659p3;
            }
            c251659p3.A00 = colorStateList;
            c251659p3.A02 = true;
            c1kh.A00();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C1KH c1kh = this.A02;
        if (c1kh != null) {
            C251659p3 c251659p3 = c1kh.A01;
            if (c251659p3 == null) {
                c251659p3 = new C251659p3();
                c1kh.A01 = c251659p3;
            }
            c251659p3.A01 = mode;
            c251659p3.A03 = true;
            c1kh.A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.A00 = false;
        AbstractC97233mZ.A03(getContext(), this);
        C97613nB c97613nB = new C97613nB(this);
        this.A01 = c97613nB;
        c97613nB.A08(attributeSet, i);
        C1KH c1kh = new C1KH(this);
        this.A02 = c1kh;
        c1kh.A02(attributeSet, i);
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
