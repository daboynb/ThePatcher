package com.whatsapp.ui.wds.components.wallpaper;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C177317oB;
import p000X.C179597rw;
import p000X.C41502Iie;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1841281l;

/* loaded from: classes4.dex */
public final class WDSWallpaper extends AppCompatImageView {
    public InterfaceC1841281l A00;
    public int A01;
    public int A02;
    public RectF A03;
    public boolean A04;
    public float[] A05;
    public final C05V A06;
    public final InterfaceC024100j A07;
    public final Path A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSWallpaper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A08 = AbstractC127835iq.A0E();
        this.A06 = AbstractC34811ab.A0N();
        this.A07 = C179597rw.A00(IO7.A0C, this, 23);
        setScaleType(ImageView.ScaleType.MATRIX);
        float A01 = AbstractC127835iq.A01(getResources(), 2131169353);
        float[] fArr = new float[8];
        fArr[0] = A01;
        AbstractC127835iq.A1U(fArr, A01);
        this.A05 = fArr;
    }

    public final void A00() {
        this.A04 = false;
        this.A02 = 0;
        this.A01 = 0;
        setImageDrawable(null);
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        InterfaceC1841281l interfaceC1841281l;
        C41502Iie c41502Iie;
        C00C.A0A(canvas, 0);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = this.A03;
        boolean z2 = false;
        if (rectF == null) {
            if (!isInEditMode()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WDSWallpaper/redraw:");
                A04.append(measuredWidth);
                AbstractC34851af.A1I(" | ", A04, measuredHeight);
            }
            rectF = new RectF(0.0f, 0.0f, measuredWidth, measuredHeight);
            this.A03 = rectF;
        } else {
            float f = measuredWidth;
            if (rectF.width() == f && rectF.height() == measuredHeight) {
                z = false;
                Path path = this.A08;
                path.rewind();
                path.addRoundRect(rectF, this.A05, Path.Direction.CW);
                canvas.clipPath(path);
                super.onDraw(canvas);
                if (measuredHeight > 0 && measuredWidth > 0) {
                    z2 = true;
                }
                if ((!z || this.A04) && z2 && (interfaceC1841281l = this.A00) != null && (c41502Iie = ((C177317oB) interfaceC1841281l).A00.A0e().A07) != null) {
                    c41502Iie.A1F.A0X();
                }
                return;
            }
            rectF.set(0.0f, 0.0f, f, measuredHeight);
            if (!isInEditMode()) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("WDSWallpaper/redraw changed:");
                A042.append(measuredWidth);
                AbstractC34851af.A1I(" | ", A042, measuredHeight);
            }
        }
        z = true;
        Path path2 = this.A08;
        path2.rewind();
        path2.addRoundRect(rectF, this.A05, Path.Direction.CW);
        canvas.clipPath(path2);
        super.onDraw(canvas);
        if (measuredHeight > 0) {
            z2 = true;
        }
        if (z) {
        }
        c41502Iie.A1F.A0X();
    }

    public final void setDrawable(Drawable drawable) {
        this.A04 = true;
        this.A02 = 0;
        this.A01 = 0;
        setImageDrawable(drawable);
        invalidate();
    }

    public final void setRadii(float[] fArr) {
        C00C.A0A(fArr, 0);
        this.A05 = fArr;
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A06);
    }

    private final boolean getUseWallpaperSizingFix() {
        return AbstractC34841ae.A1a(this.A07);
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        if (getDrawable() != null) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (AbstractC34841ae.A1a(this.A07)) {
                int i7 = this.A02;
                if (i7 < i5) {
                    i7 = i5;
                }
                this.A02 = i7;
                int i8 = this.A01;
                if (i8 < i6) {
                    i8 = i6;
                }
                i6 = i8;
                this.A01 = i8;
                i5 = i7;
            }
            Matrix imageMatrix = getImageMatrix();
            float intrinsicWidth = i5 / r5.getIntrinsicWidth();
            float intrinsicHeight = i6 / r5.getIntrinsicHeight();
            if (intrinsicWidth < intrinsicHeight) {
                intrinsicWidth = intrinsicHeight;
            }
            imageMatrix.setScale(intrinsicWidth, intrinsicWidth, 0.0f, 0.0f);
            setImageMatrix(imageMatrix);
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public final void setOnSizeChangedListener(InterfaceC1841281l interfaceC1841281l) {
        this.A00 = interfaceC1841281l;
    }
}
