package com.whatsapp.ui.coreui.components.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC153906qQ;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC35541bo;
import p000X.C130135nS;
import p000X.C1JW;
import p000X.C30331Jx;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class ThumbnailButton extends WaImageView {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Paint A04;
    public C1JW A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public final Rect A09;
    public final RectF A0A;

    private void A01() {
        Shape roundRectShape;
        TypedValue typedValue = new TypedValue();
        AbstractC34831ad.A08(this).resolveAttribute(2130970477, typedValue, true);
        if (typedValue.resourceId != 0) {
            Drawable A00 = AbstractC1855687e.A00(getContext(), typedValue.resourceId);
            if (A00 instanceof RippleDrawable) {
                float f = this.A01;
                if (f < 0.0f) {
                    roundRectShape = new OvalShape();
                } else if (f == 0.0f) {
                    roundRectShape = new RoundRectShape(null, null, null);
                } else {
                    float[] fArr = new float[8];
                    fArr[0] = f;
                    AbstractC127835iq.A1U(fArr, f);
                    roundRectShape = new RoundRectShape(fArr, null, null);
                }
                ((LayerDrawable) A00).setDrawableByLayerId(16908334, new ShapeDrawable(roundRectShape));
            }
            setForeground(A00);
        }
    }

    private void A02(Context context, AttributeSet attributeSet) {
        setBackgroundDrawable(new Drawable() { // from class: X.5lv
            public int A00 = 16842921;

            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i) {
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return 0;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean isStateful() {
                return true;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean setState(int[] iArr) {
                int i = this.A00;
                this.A00 = 16842921;
                int i2 = 16842921;
                int length = iArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    int i4 = iArr[i3];
                    if (i4 == 16842919) {
                        this.A00 = 16842919;
                        i2 = 16842919;
                        break;
                    }
                    if (i4 == 16842908) {
                        this.A00 = 16842908;
                        i2 = 16842908;
                    }
                    i3++;
                }
                if (i == i2) {
                    return false;
                }
                invalidateSelf();
                return true;
            }
        });
        boolean z = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0S);
            this.A01 = obtainStyledAttributes.getDimension(4, this.A01);
            this.A08 = obtainStyledAttributes.getFloat(0, this.A08);
            this.A03 = obtainStyledAttributes.getInteger(5, this.A03);
            this.A00 = obtainStyledAttributes.getDimension(2, this.A00);
            this.A02 = obtainStyledAttributes.getInteger(1, this.A02);
            this.A06 = obtainStyledAttributes.getBoolean(3, this.A06);
            boolean z2 = obtainStyledAttributes.getBoolean(7, false);
            this.A07 = obtainStyledAttributes.getBoolean(6, false);
            obtainStyledAttributes.recycle();
            z = z2;
        }
        Paint A0J = C3WD.A0J();
        this.A04 = A0J;
        A0J.setAntiAlias(true);
        this.A04.setDither(true);
        this.A04.setFilterBitmap(true);
        this.A04.setColor(-1);
        if (z) {
            setOutlineProvider(new C130135nS());
        }
        if (this.A07 && !this.A06 && AbstractC035706m.A01()) {
            A01();
        }
    }

    public void A03(Canvas canvas) {
        int i;
        if (this.A00 <= 0.0f || (i = this.A02) == 0) {
            return;
        }
        this.A04.setColor(i);
        this.A04.setStrokeWidth(this.A00);
        AbstractC127835iq.A17(this.A04);
        C1JW c1jw = this.A05;
        if (c1jw != null) {
            canvas.drawPath((Path) c1jw.apply(this.A0A), this.A04);
            return;
        }
        float f = this.A01;
        RectF rectF = this.A0A;
        Paint paint = this.A04;
        if (f >= 0.0f) {
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawOval(rectF, paint);
        }
    }

    public float getBorderSize() {
        return this.A00;
    }

    public int getBorderSizeAdjustment() {
        return (int) ((this.A00 + 2.0f) / 2.0f);
    }

    public float getCornerRadius() {
        return this.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A08 != 1.0f) {
            super.onMeasure(i, i2);
        } else {
            int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
            setMeasuredDimension(defaultSize, defaultSize);
        }
    }

    public ThumbnailButton(Context context) {
        super(context);
        this.A01 = 0.0f;
        this.A03 = 419430400;
        this.A0A = AbstractC127835iq.A0H();
        this.A09 = AbstractC34801aa.A06();
        A02(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009b A[Catch: RuntimeException -> 0x0204, TryCatch #0 {RuntimeException -> 0x0204, blocks: (B:3:0x0026, B:5:0x002a, B:7:0x0032, B:9:0x0039, B:11:0x0041, B:13:0x0047, B:15:0x005e, B:17:0x0074, B:18:0x0085, B:19:0x0088, B:21:0x009b, B:22:0x00aa, B:24:0x00b3, B:26:0x00b9, B:27:0x00c3, B:29:0x00c9, B:31:0x00d6, B:32:0x00db, B:36:0x00e9, B:37:0x00f3, B:38:0x00fb, B:39:0x0111, B:41:0x011b, B:42:0x0137, B:44:0x014a, B:45:0x016d, B:76:0x018f), top: B:2:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3 A[Catch: RuntimeException -> 0x0204, TryCatch #0 {RuntimeException -> 0x0204, blocks: (B:3:0x0026, B:5:0x002a, B:7:0x0032, B:9:0x0039, B:11:0x0041, B:13:0x0047, B:15:0x005e, B:17:0x0074, B:18:0x0085, B:19:0x0088, B:21:0x009b, B:22:0x00aa, B:24:0x00b3, B:26:0x00b9, B:27:0x00c3, B:29:0x00c9, B:31:0x00d6, B:32:0x00db, B:36:0x00e9, B:37:0x00f3, B:38:0x00fb, B:39:0x0111, B:41:0x011b, B:42:0x0137, B:44:0x014a, B:45:0x016d, B:76:0x018f), top: B:2:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3 A[Catch: RuntimeException -> 0x0204, TryCatch #0 {RuntimeException -> 0x0204, blocks: (B:3:0x0026, B:5:0x002a, B:7:0x0032, B:9:0x0039, B:11:0x0041, B:13:0x0047, B:15:0x005e, B:17:0x0074, B:18:0x0085, B:19:0x0088, B:21:0x009b, B:22:0x00aa, B:24:0x00b3, B:26:0x00b9, B:27:0x00c3, B:29:0x00c9, B:31:0x00d6, B:32:0x00db, B:36:0x00e9, B:37:0x00f3, B:38:0x00fb, B:39:0x0111, B:41:0x011b, B:42:0x0137, B:44:0x014a, B:45:0x016d, B:76:0x018f), top: B:2:0x0026 }] */
    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        Rect rect;
        float f;
        float centerY;
        int borderSizeAdjustment = getBorderSizeAdjustment();
        RectF rectF = this.A0A;
        rectF.left = getPaddingLeft() + borderSizeAdjustment;
        rectF.right = AbstractC127895iw.A05(this) - borderSizeAdjustment;
        rectF.top = getPaddingTop() + borderSizeAdjustment;
        rectF.bottom = AbstractC127895iw.A04(this) - borderSizeAdjustment;
        try {
            if (this.A06 || !(getDrawable() instanceof BitmapDrawable) || this.A01 == 0.0f) {
                super.onDraw(canvas);
            } else {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) getDrawable();
                if (bitmapDrawable != null && bitmapDrawable.getBitmap() != null) {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    int i = 0;
                    if (getScaleType() == ImageView.ScaleType.FIT_CENTER) {
                        rect = this.A09;
                        rect.set(0, 0, width, height);
                        float f2 = width;
                        float f3 = height;
                        if (f2 * rectF.height() > rectF.width() * f3) {
                            centerY = (rectF.width() * f3) / f2;
                            f = ((rectF.top + rectF.bottom) / 2.0f) - (centerY / 2.0f);
                            rectF.top = f;
                            rectF.bottom = f + centerY;
                            this.A04.setColor(-1);
                            AbstractC127835iq.A18(this.A04);
                            if (this.A05 == null) {
                                i = canvas.saveLayer(rectF, null, 31);
                                canvas.clipPath((Path) this.A05.apply(rectF));
                            } else if (this.A01 != 0.0f) {
                                int saveLayer = canvas.saveLayer(rectF, null, 31);
                                canvas.drawARGB(0, 0, 0, 0);
                                float f4 = this.A01;
                                if (f4 >= 0.0f) {
                                    canvas.drawRoundRect(rectF, f4, f4, this.A04);
                                } else if (f4 == -2.1474836E9f) {
                                    canvas.drawPath(C30331Jx.A08(rectF), this.A04);
                                } else {
                                    canvas.drawOval(rectF, this.A04);
                                }
                                AbstractC127865it.A1E(this.A04, PorterDuff.Mode.SRC_IN);
                                i = saveLayer;
                            }
                            canvas.drawBitmap(bitmap, rect, rectF, this.A04);
                            if (this.A05 == null || this.A01 != 0.0f) {
                                this.A04.setXfermode(null);
                                canvas.restoreToCount(i);
                            }
                        } else {
                            float height2 = (rectF.height() * f2) / f3;
                            float f5 = ((rectF.left + rectF.right) / 2.0f) - (height2 / 2.0f);
                            rectF.left = f5;
                            rectF.right = f5 + height2;
                            this.A04.setColor(-1);
                            AbstractC127835iq.A18(this.A04);
                            if (this.A05 == null) {
                            }
                            canvas.drawBitmap(bitmap, rect, rectF, this.A04);
                            if (this.A05 == null) {
                            }
                            this.A04.setXfermode(null);
                            canvas.restoreToCount(i);
                        }
                    } else {
                        ImageView.ScaleType scaleType = getScaleType();
                        ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER;
                        rect = this.A09;
                        if (scaleType == scaleType2) {
                            rect.set(0, 0, width, height);
                            float f6 = width;
                            float centerX = rectF.centerX() - (f6 / 2.0f);
                            rectF.left = centerX;
                            rectF.right = centerX + f6;
                            f = height;
                            centerY = rectF.centerY() - (f / 2.0f);
                            rectF.top = centerY;
                            rectF.bottom = f + centerY;
                            this.A04.setColor(-1);
                            AbstractC127835iq.A18(this.A04);
                            if (this.A05 == null) {
                            }
                            canvas.drawBitmap(bitmap, rect, rectF, this.A04);
                            if (this.A05 == null) {
                            }
                            this.A04.setXfermode(null);
                            canvas.restoreToCount(i);
                        } else {
                            rect.set(0, 0, width, height);
                            if (width * rectF.height() > height * rectF.width()) {
                                float height3 = (rect.height() * rectF.width()) / rectF.height();
                                int i2 = (int) (((rect.left + rect.right) / 2.0f) - (height3 / 2.0f));
                                rect.left = i2;
                                rect.right = (int) (i2 + height3);
                            } else {
                                float A02 = AbstractC127845ir.A02(rectF, rect.width() * rectF.height());
                                int i3 = (int) (((rect.top + rect.bottom) / 2.0f) - (A02 / 2.0f));
                                rect.top = i3;
                                rect.bottom = (int) (i3 + A02);
                            }
                            this.A04.setColor(-1);
                            AbstractC127835iq.A18(this.A04);
                            if (this.A05 == null) {
                            }
                            canvas.drawBitmap(bitmap, rect, rectF, this.A04);
                            if (this.A05 == null) {
                            }
                            this.A04.setXfermode(null);
                            canvas.restoreToCount(i);
                        }
                    }
                }
            }
            A03(canvas);
            if (isEnabled()) {
                if (isSelected() || isPressed()) {
                    if (this.A07 && !this.A06 && AbstractC035706m.A01()) {
                        return;
                    }
                    AbstractC127835iq.A18(this.A04);
                    this.A04.setColor(this.A03);
                    if (this.A05 != null) {
                        int saveLayer2 = canvas.saveLayer(rectF, null, 31);
                        canvas.clipPath((Path) this.A05.apply(rectF));
                        canvas.drawRect(rectF, this.A04);
                        canvas.restoreToCount(saveLayer2);
                        return;
                    }
                    float f7 = this.A01;
                    if (f7 >= 0.0f) {
                        canvas.drawRoundRect(rectF, f7, f7, this.A04);
                    } else if (f7 == -2.1474836E9f) {
                        canvas.drawPath(C30331Jx.A08(rectF), this.A04);
                    } else {
                        canvas.drawOval(rectF, this.A04);
                    }
                }
            }
        } catch (RuntimeException e) {
            AbstractC35541bo.A01(this, "thumbnailbutton/");
            throw e;
        }
    }

    public void setBorderColor(int i) {
        this.A02 = i;
    }

    public void setBorderSize(float f) {
        this.A00 = f;
    }

    public void setClipPathProducer(C1JW c1jw) {
        this.A05 = c1jw;
    }

    public void setCornerRadius(float f) {
        this.A01 = f;
    }

    public void setForegroundOnly(boolean z) {
        this.A06 = z;
    }

    public void setSelectionColor(int i) {
        this.A03 = i;
    }

    public ThumbnailButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 0.0f;
        this.A03 = 419430400;
        this.A0A = AbstractC127835iq.A0H();
        this.A09 = AbstractC34801aa.A06();
        A02(context, attributeSet);
    }

    public ThumbnailButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0.0f;
        this.A03 = 419430400;
        this.A0A = AbstractC127835iq.A0H();
        this.A09 = AbstractC34801aa.A06();
        A02(context, attributeSet);
    }
}
