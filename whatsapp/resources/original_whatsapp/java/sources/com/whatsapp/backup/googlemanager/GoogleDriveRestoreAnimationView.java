package com.whatsapp.backup.googlemanager;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC153226pJ;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00O;
import p000X.C00V;
import p000X.C130225nb;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class GoogleDriveRestoreAnimationView extends View {
    public float A00;
    public int A01;
    public C130225nb A02;
    public int A03;
    public int A04;
    public int A05;
    public Resources A06;
    public Paint A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public C00V A0B;
    public boolean A0C;
    public boolean A0D;
    public final DecelerateInterpolator A0E;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (r0 != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(Context context, AttributeSet attributeSet) {
        int i = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(attributeSet, AbstractC153226pJ.A00, 0, 0);
            try {
                C00V c00v = this.A0B;
                this.A0A = obtainStyledAttributes.getDrawable(AbstractC34801aa.A1X(c00v) ? 3 : 0);
                this.A08 = obtainStyledAttributes.getDrawable(AbstractC34801aa.A1X(c00v) ? 0 : 3);
                this.A0D = obtainStyledAttributes.getBoolean(2, false);
                this.A04 = obtainStyledAttributes.getColor(AbstractC34801aa.A1X(c00v) ? 4 : 1, 0);
                this.A03 = obtainStyledAttributes.getColor(AbstractC34801aa.A1X(c00v) ? 1 : 4, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        Resources resources = context.getResources();
        this.A06 = resources;
        Drawable drawable = this.A0A;
        if (drawable == null) {
            drawable = resources.getDrawable(AbstractC34801aa.A1X(this.A0B) ? 2131232256 : 2131232026);
            this.A0A = drawable;
        }
        i = drawable.getIntrinsicWidth();
        this.A05 = i;
        if (this.A08 == null) {
            this.A08 = this.A06.getDrawable(AbstractC34801aa.A1X(this.A0B) ? 2131232026 : 2131232256);
        }
        Drawable drawable2 = this.A0A;
        if (drawable2 != null) {
            this.A0A = AbstractC31851Pt.A07(drawable2, this.A04);
        }
        this.A08 = AbstractC31851Pt.A07(this.A08, this.A03);
        this.A07 = C3WD.A0J();
    }

    public void A02() {
        if (this.A02 == null) {
            C130225nb.A00(this);
        }
        clearAnimation();
        this.A0A = AbstractC31851Pt.A07(this.A06.getDrawable(2131232615), this.A04);
        this.A09 = AbstractC31851Pt.A07(this.A06.getDrawable(2131231857), AbstractC34821ac.A01(getContext(), getContext(), 2130969563, 2131100386));
        this.A01 = 2;
        C130225nb c130225nb = this.A02;
        if (c130225nb != null) {
            c130225nb.setDuration(800L);
            startAnimation(this.A02);
            Boolean bool = C00O.A03;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ea, code lost:
    
        if (r2 < (r0 - 0.5d)) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        float intrinsicWidth;
        int i;
        C130225nb c130225nb;
        Drawable drawable;
        int A06 = AbstractC34851af.A06(this, getWidth());
        canvas.translate(getWidth() / 2.0f, getHeight() / 2.0f);
        float intrinsicWidth2 = ((int) (this.A0A.getIntrinsicWidth() * 1.0f)) / 2.0f;
        float f = ((-A06) / 2.0f) + intrinsicWidth2;
        int i2 = this.A01;
        float f2 = 0.65f;
        if (i2 == 2) {
            if (!this.A0C) {
                float f3 = this.A00;
                if (f3 < 0.6f) {
                    float interpolation = this.A0E.getInterpolation(f3 / 0.6f);
                    intrinsicWidth = (this.A05 / this.A0A.getIntrinsicWidth()) + (((this.A0A.getIntrinsicWidth() - this.A05) * interpolation) / this.A0A.getIntrinsicWidth());
                    float f4 = A06;
                    f = ((interpolation * (f4 - (this.A0A.getIntrinsicWidth() * intrinsicWidth))) / 2.0f) + (intrinsicWidth2 - (f4 / 2.0f));
                    f2 = 0.0f;
                    int intrinsicWidth3 = (int) (this.A0A.getIntrinsicWidth() * intrinsicWidth);
                    int intrinsicHeight = (int) ((intrinsicWidth * this.A0A.getIntrinsicHeight()) / 2.0f);
                    float f5 = intrinsicWidth3 / 2;
                    this.A0A.setBounds((int) (f - f5), -intrinsicHeight, (int) (f + f5), intrinsicHeight);
                    this.A0A.draw(canvas);
                    if (f2 > 0.0d && (drawable = this.A09) != null) {
                        float intrinsicWidth4 = drawable.getIntrinsicWidth() * f2;
                        float intrinsicHeight2 = f2 * this.A09.getIntrinsicHeight();
                        int i3 = this.A01 != 2 ? (int) (AbstractC34881ai.A0G(this).density * 3.0f) : 0;
                        int i4 = (int) intrinsicWidth4;
                        int i5 = (int) intrinsicHeight2;
                        this.A09.setBounds(((-i4) / 2) + i3, (-i5) / 2, (i4 / 2) + i3, i5 / 2);
                        this.A09.draw(canvas);
                    }
                    int intrinsicWidth5 = this.A08.getIntrinsicWidth();
                    int intrinsicHeight3 = this.A08.getIntrinsicHeight() / 2;
                    if (this.A01 != 2) {
                        int i6 = A06 / 2;
                        this.A08.setBounds(i6 - intrinsicWidth5, -intrinsicHeight3, i6, intrinsicHeight3);
                        this.A08.draw(canvas);
                    }
                    i = this.A01;
                    if (i != 2 || i == 3) {
                    }
                    float f6 = A06;
                    double d = ((-f6) / 2.0f) + intrinsicWidth3;
                    double d2 = (f6 / 2.0f) - intrinsicWidth5;
                    double d3 = d - d2;
                    double sqrt = Math.sqrt((d3 * d3) + 0.0d) / (Math.sin(0.325d) * 2.0d);
                    double d4 = (d + d2) / 2.0d;
                    double cos = (Math.cos(0.325d) * sqrt) + 0.0d;
                    this.A07.setAntiAlias(true);
                    int i7 = 0;
                    do {
                        double d5 = ((i7 * 0.65d) / 12.0d) - 0.32d;
                        double d6 = (((i7 + 1) * 0.65d) / 12.0d) - 0.32d;
                        float f7 = this.A0D ? 0.0f : this.A00;
                        float f8 = (float) d5;
                        double d7 = f8 + ((((float) d6) - f8) * (f7 > 0.0f ? f7 >= 1.0f ? 1.0f : (f7 - 0.0f) / (1.0f - 0.0f) : 0.0f));
                        double sin = d4 + (Math.sin(d7) * sqrt * AbstractC127885iv.A0x(AbstractC34801aa.A1X(this.A0B) ? 1 : 0));
                        double cos2 = this.A0D ? 0.0d : cos - (Math.cos(d7) * sqrt);
                        Paint paint = this.A07;
                        Resources resources = getResources();
                        boolean z = this.A0D;
                        Context context = getContext();
                        int i8 = 2130969557;
                        int i9 = 2131100378;
                        if (z) {
                            i8 = 2130969558;
                            i9 = 2131100380;
                        }
                        paint.setColor(AbstractC34821ac.A02(context, resources, i8, i9));
                        AbstractC127835iq.A18(this.A07);
                        float dimension = getResources().getDimension(2131168228);
                        if (!this.A0D) {
                            float f9 = (float) cos2;
                            canvas.drawCircle((float) sin, f9, dimension, this.A07);
                            double sin2 = Math.sin((i7 * 1.5707963267948966d) / 12.0d);
                            float f10 = this.A00;
                            double d8 = ((f10 - 0.6f) * 1.5d) / 0.3999999761581421d;
                            boolean z2 = sin2 <= d8;
                            if (f10 >= 0.6f && f10 < 1.0f && z2) {
                                int i10 = (int) (((sin2 - (d8 - 0.5d)) * 1024.0d) + 64.0d);
                                if (i10 >= 255) {
                                    i10 = 255;
                                }
                                this.A07.setColor(AbstractC34821ac.A02(getContext(), getResources(), 2130971222, 2131100379));
                                AbstractC127835iq.A18(this.A07);
                                this.A07.setAlpha(i10);
                                canvas.drawCircle((float) sin, f9, dimension, this.A07);
                            }
                        } else if (i7 != 0) {
                            this.A07.setAlpha((int) ((Math.cos(((-this.A00) * 6.283185307179586d) + (i7 * 0.5235987755982988d)) * 127.0d) + 127.0d));
                            canvas.drawCircle((float) sin, (float) cos2, dimension, this.A07);
                        }
                        i7++;
                    } while (i7 < 12);
                    if (this.A01 != 4 || (c130225nb = this.A02) == null) {
                        return;
                    }
                    c130225nb.cancel();
                    return;
                }
                f2 = 0.65f * this.A0E.getInterpolation(Math.max(0.0f, f3 - 0.6f) / 0.39999998f);
                if (this.A00 >= 0.99f) {
                    this.A0C = true;
                }
            }
            f = 0.0f;
        } else if (i2 != 3) {
            f2 = 0.0f;
        }
        intrinsicWidth = 1.0f;
        int intrinsicWidth32 = (int) (this.A0A.getIntrinsicWidth() * intrinsicWidth);
        int intrinsicHeight4 = (int) ((intrinsicWidth * this.A0A.getIntrinsicHeight()) / 2.0f);
        float f52 = intrinsicWidth32 / 2;
        this.A0A.setBounds((int) (f - f52), -intrinsicHeight4, (int) (f + f52), intrinsicHeight4);
        this.A0A.draw(canvas);
        if (f2 > 0.0d) {
            float intrinsicWidth42 = drawable.getIntrinsicWidth() * f2;
            float intrinsicHeight22 = f2 * this.A09.getIntrinsicHeight();
            if (this.A01 != 2) {
            }
            int i42 = (int) intrinsicWidth42;
            int i52 = (int) intrinsicHeight22;
            this.A09.setBounds(((-i42) / 2) + i3, (-i52) / 2, (i42 / 2) + i3, i52 / 2);
            this.A09.draw(canvas);
        }
        int intrinsicWidth52 = this.A08.getIntrinsicWidth();
        int intrinsicHeight32 = this.A08.getIntrinsicHeight() / 2;
        if (this.A01 != 2) {
        }
        i = this.A01;
        if (i != 2) {
        }
    }

    public GoogleDriveRestoreAnimationView(Context context) {
        super(context);
        this.A0B = AbstractC34841ae.A0j();
        this.A0E = new DecelerateInterpolator();
        this.A01 = 0;
        A00(context, null);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C130225nb.A00(this);
        startAnimation(this.A02);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C130225nb c130225nb;
        if (getVisibility() != 0) {
            clearAnimation();
        } else {
            if (getAnimation() != null || (c130225nb = this.A02) == null) {
                return;
            }
            startAnimation(c130225nb);
        }
    }

    public static void A01(GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView) {
        C130225nb.A00(googleDriveRestoreAnimationView);
    }

    public GoogleDriveRestoreAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = AbstractC34841ae.A0j();
        this.A0E = new DecelerateInterpolator();
        this.A01 = 0;
        A00(context, attributeSet);
    }

    public GoogleDriveRestoreAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = AbstractC34841ae.A0j();
        this.A0E = new DecelerateInterpolator();
        this.A01 = 0;
        A00(context, attributeSet);
    }
}
