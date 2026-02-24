package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC102483v2;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.C0OU;
import p000X.C0SY;
import p000X.C122844mm;
import p000X.C122864mo;
import p000X.C122884mq;
import p000X.C69762jM;
import p000X.D1F;
import p000X.InterfaceC98227obi;

/* loaded from: classes2.dex */
public class CircularImageView extends IgImageView {
    public boolean A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public C0SY A05;
    public boolean A06;
    public boolean A07;
    public final Rect A08;
    public final C0OU A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    private final void A00(Rect rect) {
        Drawable drawable = getDrawable();
        if (!this.A01 || drawable == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        D1F.A0k(bounds);
        int i = rect.left + bounds.left;
        int i2 = this.A04;
        drawable.setBounds(i + i2, rect.top + bounds.top + i2, (bounds.right - rect.right) - i2, (bounds.bottom - rect.bottom) - i2);
    }

    private final Rect getPaddingAffordanceRect() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (this.A07) {
            i = getPaddingLeft();
            i2 = getPaddingTop();
            i3 = getPaddingRight();
            i4 = getPaddingBottom();
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        return new Rect(i, i2, i3, i4);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView
    public final C122864mo A0A(C122844mm c122844mm) {
        C122884mq c122884mq = new C122884mq(super.A0A(c122844mm));
        c122884mq.A0K = this.A09;
        return new C122864mo(c122884mq);
    }

    public final void A0J() {
        setStrokeAlpha(this.A03);
    }

    public final void A0K(int i) {
        this.A04 = 1;
        C0SY c0sy = this.A05;
        if (c0sy == null) {
            C0SY c0sy2 = new C0SY(1, i, true);
            this.A05 = c0sy2;
            this.A03 = c0sy2.A00.getAlpha();
        } else {
            c0sy.A00.setStrokeWidth(1.0f);
            C0SY c0sy3 = this.A05;
            if (c0sy3 != null) {
                c0sy3.A00.setColor(i);
            }
        }
        invalidate();
    }

    public final void A0L(int i, int i2) {
        if (i != 0) {
            this.A04 = i;
            C0SY c0sy = this.A05;
            if (c0sy == null) {
                C0SY c0sy2 = new C0SY(i, i2, false);
                this.A05 = c0sy2;
                this.A03 = c0sy2.A00.getAlpha();
            } else {
                c0sy.A00.setStrokeWidth(i);
                C0SY c0sy3 = this.A05;
                if (c0sy3 != null) {
                    c0sy3.A00.setColor(i2);
                }
            }
        }
        invalidate();
    }

    public final int getStrokeWidth() {
        return this.A04;
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        C0SY c0sy = this.A05;
        if (c0sy != null) {
            c0sy.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Rect rect;
        int A06 = AbstractC315719l.A06(229240072);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A05 != null) {
            if (getBackground() != null) {
                Drawable background = getBackground();
                rect = this.A08;
                background.getPadding(rect);
            } else {
                rect = this.A08;
                rect.set(0, 0, 0, 0);
            }
            Rect paddingAffordanceRect = getPaddingAffordanceRect();
            A00(paddingAffordanceRect);
            Rect rect2 = new Rect(paddingAffordanceRect.left + rect.left, paddingAffordanceRect.top + rect.top, (getWidth() - paddingAffordanceRect.bottom) - rect.right, (getHeight() - paddingAffordanceRect.top) - rect.bottom);
            C0SY c0sy = this.A05;
            if (c0sy != null) {
                c0sy.setBounds(rect2);
            }
        }
        AbstractC315719l.A0D(1332306114, A06);
    }

    public final void setCenterCrop(boolean z) {
        this.A00 = z;
    }

    public final void setDarkenOnPress(boolean z) {
        this.A06 = z;
    }

    public final void setFitImageInsideStroke(boolean z) {
        this.A01 = z;
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        Bitmap bitmap2;
        C69762jM c69762jM;
        if (bitmap != null) {
            bitmap2 = AbstractC102483v2.A00(bitmap, this);
            c69762jM = new C69762jM(bitmap2, this.A00);
        } else {
            bitmap2 = null;
            c69762jM = null;
        }
        super.setImageDrawable(c69762jM);
        AbstractC102483v2.A02(bitmap2, this);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            int color = ((ColorDrawable) drawable).getColor();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color);
            gradientDrawable.setShape(1);
            super.setImageDrawable(gradientDrawable);
        } else {
            super.setImageDrawable(drawable);
        }
        A00(getPaddingAffordanceRect());
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw new UnsupportedOperationException("Use setImageDrawable or setImageBitmap");
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        throw new UnsupportedOperationException("Use setImageDrawable or setImageBitmap");
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (this.A06 && z) {
            setColorFilter(AbstractC123214nN.A00(this.A02));
        }
    }

    public final void setStrokeAlpha(int i) {
        C0SY c0sy = this.A05;
        if (c0sy != null) {
            c0sy.setAlpha(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.0OU] */
    public CircularImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        D1F.A12(context, 0);
        this.A08 = new Rect();
        this.A09 = new InterfaceC98227obi() { // from class: X.0OU
            @Override // p000X.InterfaceC98227obi
            public final Drawable Ahk(Resources resources, C122864mo c122864mo, InterfaceC98851pan interfaceC98851pan) {
                D1F.A12(interfaceC98851pan, 1);
                if (!(interfaceC98851pan instanceof InterfaceC98789pA5)) {
                    return null;
                }
                Bitmap D6P = ((InterfaceC98789pA5) interfaceC98851pan).D6P();
                D1F.A0k(D6P);
                return new C69762jM(D6P, CircularImageView.this.A00);
            }
        };
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0E);
            D1F.A0k(obtainStyledAttributes);
            try {
                i2 = obtainStyledAttributes.getColor(2, 0);
            } catch (UnsupportedOperationException unused) {
                i2 = 0;
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            this.A07 = obtainStyledAttributes.getBoolean(3, false);
            this.A01 = obtainStyledAttributes.getBoolean(4, false);
            int i3 = 1711276032;
            try {
                i3 = obtainStyledAttributes.getColor(1, 1711276032);
            } catch (UnsupportedOperationException unused2) {
            }
            this.A02 = i3;
            this.A00 = obtainStyledAttributes.getBoolean(0, false);
            this.A06 = false;
            obtainStyledAttributes.recycle();
            A0L(dimensionPixelSize, i2);
        }
        setOutlineProvider(new ViewOutlineProvider() { // from class: X.0OV
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view, Outline outline) {
                D1F.A12(view, 0);
                D1F.A12(outline, 1);
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
            }
        });
        setClipToOutline(true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularImageView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ CircularImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
