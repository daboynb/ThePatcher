package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import p000X.AbstractC101873u3;
import p000X.AbstractC102483v2;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.C00A;
import p000X.C101883u4;
import p000X.C2OD;
import p000X.C31227CBf;
import p000X.D1F;
import p000X.EnumC101853u1;
import p000X.InterfaceC91229cfn;
import p000X.ViewOnLayoutChangeListenerC212458Jd;

/* loaded from: classes3.dex */
public class RoundedCornerImageView extends IgImageView {
    public float A00;
    public int A01;
    public View.OnLayoutChangeListener A02;
    public EnumC101853u1 A03;
    public InterfaceC91229cfn A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public C101883u4 A0A;
    public boolean A0B;
    public boolean A0C;
    public final Paint A0D;
    public final RectF A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerImageView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0D = new Paint(1);
        this.A0E = new RectF();
        this.A0C = true;
        this.A03 = EnumC101853u1.A03;
        this.A05 = true;
        setOutlineProvider(new ViewOutlineProvider() { // from class: X.3u2
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view, Outline outline) {
                int width;
                int height;
                float f;
                int i;
                int i2 = 0;
                D1F.A12(view, 0);
                D1F.A12(outline, 1);
                RoundedCornerImageView roundedCornerImageView = RoundedCornerImageView.this;
                if (roundedCornerImageView.A05) {
                    i2 = view.getPaddingLeft();
                    i = view.getPaddingTop();
                    width = view.getWidth() - view.getPaddingRight();
                    height = view.getHeight() - view.getPaddingBottom();
                    f = roundedCornerImageView.A00;
                } else {
                    width = view.getWidth();
                    height = view.getHeight();
                    f = roundedCornerImageView.A00;
                    i = 0;
                }
                outline.setRoundRect(i2, i, width, height, f);
            }
        });
        setClipToOutline(true);
        this.A00 = 0.0f;
    }

    private final void A00() {
        this.A0A = new C101883u4(this.A00, this.A09, this.A08, this.A07);
    }

    private final void A05(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0u);
        D1F.A0k(obtainStyledAttributes);
        this.A00 = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A07 = obtainStyledAttributes.getInt(2, AbstractC101873u3.A00(C00A.A1R));
        this.A09 = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
        this.A08 = obtainStyledAttributes.getColor(3, 0);
        if (this.A09 > 0) {
            A00();
        }
        int color = obtainStyledAttributes.getColor(0, 0);
        if (color != 0) {
            setPlaceHolderColor(color);
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDrawable(Bitmap bitmap) {
        Matrix matrix;
        Bitmap A00 = AbstractC102483v2.A00(bitmap, this);
        this.A0B = false;
        float f = this.A00;
        if (this.A03 == EnumC101853u1.A02) {
            boolean z = C2OD.A01;
            int width = A00.getWidth();
            int height = A00.getHeight();
            int width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int i = this.A01;
            boolean z2 = this.A06;
            matrix = new Matrix();
            C2OD.A0I(matrix, width, height, width2, height2, i, z2);
        } else {
            matrix = null;
        }
        C31227CBf c31227CBf = new C31227CBf(A00, matrix, f, this.A07, (getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        AbstractC102483v2.A02(A00, this);
        super.setImageDrawable(c31227CBf);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        if (this.A0B) {
            RectF rectF = this.A0E;
            float f = this.A00;
            canvas.drawRoundRect(rectF, f, f, this.A0D);
        }
        C101883u4 c101883u4 = this.A0A;
        if (!this.A0C || c101883u4 == null) {
            return;
        }
        c101883u4.draw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(897815248);
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A0E;
        rectF.set(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        C101883u4 c101883u4 = this.A0A;
        if (c101883u4 != null) {
            c101883u4.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        }
        AbstractC315719l.A0D(-1417323995, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1654531403);
        D1F.A0y(motionEvent);
        boolean z = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-251955689, A05);
        return z;
    }

    public final void setBitmapMirrored(boolean z) {
        this.A06 = z;
    }

    public final void setBitmapShaderRotation(int i) {
        this.A01 = i;
    }

    public final void setBitmapShaderScaleType(EnumC101853u1 enumC101853u1) {
        D1F.A0y(enumC101853u1);
        this.A03 = enumC101853u1;
    }

    public final void setClipToPadding(boolean z) {
        this.A05 = z;
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        A0B();
        View.OnLayoutChangeListener onLayoutChangeListener = this.A02;
        if (onLayoutChangeListener != null) {
            removeOnLayoutChangeListener(onLayoutChangeListener);
            this.A02 = null;
        }
        if (this.A03 == EnumC101853u1.A03 || getWidth() != 0 || getHeight() != 0) {
            if (bitmap != null) {
                setDrawable(bitmap);
            }
        } else if (bitmap != null) {
            ViewOnLayoutChangeListenerC212458Jd viewOnLayoutChangeListenerC212458Jd = new ViewOnLayoutChangeListenerC212458Jd(0, bitmap, this);
            this.A02 = viewOnLayoutChangeListenerC212458Jd;
            addOnLayoutChangeListener(viewOnLayoutChangeListenerC212458Jd);
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        throw new UnsupportedOperationException();
    }

    public final void setOnTouchListener(InterfaceC91229cfn interfaceC91229cfn) {
        this.A04 = interfaceC91229cfn;
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView
    public void setPlaceHolderColor(int i) {
        this.A0B = true;
        this.A0D.setColor(i);
        invalidate();
    }

    public final void setRadius(float f) {
        this.A00 = f;
        if (this.A0A != null) {
            A00();
        }
    }

    public final void setStrokeColor(int i) {
        this.A08 = i;
        C101883u4 c101883u4 = this.A0A;
        if (c101883u4 != null) {
            Paint paint = c101883u4.A01;
            if (paint.getColor() != i) {
                paint.setColor(i);
                c101883u4.invalidateSelf();
            }
        }
    }

    public final void setStrokeEnabled(boolean z) {
        if (this.A0C != z) {
            this.A0C = z;
            invalidate();
        }
    }

    public final void setStrokeWidth(int i) {
        this.A09 = i;
        if (this.A0A == null) {
            A00();
        }
        C101883u4 c101883u4 = this.A0A;
        if (c101883u4 != null) {
            float f = i;
            Paint paint = c101883u4.A01;
            if (Float.compare(f, paint.getStrokeWidth()) != 0) {
                paint.setStrokeWidth(f);
                c101883u4.invalidateSelf();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0D = new Paint(1);
        this.A0E = new RectF();
        this.A0C = true;
        this.A03 = EnumC101853u1.A03;
        this.A05 = true;
        setOutlineProvider(new ViewOutlineProvider() { // from class: X.3u2
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view, Outline outline) {
                int width;
                int height;
                float f;
                int i2;
                int i22 = 0;
                D1F.A12(view, 0);
                D1F.A12(outline, 1);
                RoundedCornerImageView roundedCornerImageView = RoundedCornerImageView.this;
                if (roundedCornerImageView.A05) {
                    i22 = view.getPaddingLeft();
                    i2 = view.getPaddingTop();
                    width = view.getWidth() - view.getPaddingRight();
                    height = view.getHeight() - view.getPaddingBottom();
                    f = roundedCornerImageView.A00;
                } else {
                    width = view.getWidth();
                    height = view.getHeight();
                    f = roundedCornerImageView.A00;
                    i2 = 0;
                }
                outline.setRoundRect(i22, i2, width, height, f);
            }
        });
        setClipToOutline(true);
        A05(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A0D = new Paint(1);
        this.A0E = new RectF();
        this.A0C = true;
        this.A03 = EnumC101853u1.A03;
        this.A05 = true;
        setOutlineProvider(new ViewOutlineProvider() { // from class: X.3u2
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view, Outline outline) {
                int width;
                int height;
                float f;
                int i2;
                int i22 = 0;
                D1F.A12(view, 0);
                D1F.A12(outline, 1);
                RoundedCornerImageView roundedCornerImageView = RoundedCornerImageView.this;
                if (roundedCornerImageView.A05) {
                    i22 = view.getPaddingLeft();
                    i2 = view.getPaddingTop();
                    width = view.getWidth() - view.getPaddingRight();
                    height = view.getHeight() - view.getPaddingBottom();
                    f = roundedCornerImageView.A00;
                } else {
                    width = view.getWidth();
                    height = view.getHeight();
                    f = roundedCornerImageView.A00;
                    i2 = 0;
                }
                outline.setRoundRect(i22, i2, width, height, f);
            }
        });
        setClipToOutline(true);
        A05(attributeSet);
    }
}
