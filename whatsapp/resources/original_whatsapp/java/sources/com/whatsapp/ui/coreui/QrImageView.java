package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import p000X.AbstractC127895iw;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AnimationAnimationListenerC35312Fnb;
import p000X.C30375Dcs;
import p000X.C30509DgB;
import p000X.C36322GEj;
import p000X.C39075HdL;
import p000X.C40667IBq;
import p000X.C40692ICr;
import p000X.F5L;
import p000X.IO7;
import p000X.IY8;
import p000X.InterfaceC36723GXi;

/* loaded from: classes7.dex */
public class QrImageView extends View {
    public static final Random A07 = new Random();
    public C40692ICr A00;
    public ArrayList A01;
    public int A02;
    public Drawable A03;
    public boolean A04;
    public final Paint A05;
    public final RectF A06;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0I);
            this.A04 = obtainStyledAttributes.getBoolean(1, true);
            this.A02 = obtainStyledAttributes.getInt(0, -16777216);
            this.A03 = obtainStyledAttributes.getDrawable(2);
            obtainStyledAttributes.recycle();
        }
        if (isInEditMode()) {
            try {
                this.A00 = IY8.A00(IO7.A01, "This is a sample QR Code", null);
            } catch (C39075HdL e) {
                throw new RuntimeException(e);
            }
        }
    }

    private void A01(InterfaceC36723GXi interfaceC36723GXi) {
        ArrayList arrayList = this.A01;
        if (arrayList == null || arrayList.isEmpty()) {
            C40667IBq c40667IBq = this.A00.A03;
            int i = c40667IBq.A01 * c40667IBq.A00;
            ArrayList A17 = AbstractC34801aa.A17(i);
            this.A01 = A17;
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC34821ac.A1Y(A17, i2);
            }
        }
        C30375Dcs c30375Dcs = new C30375Dcs(this);
        c30375Dcs.setDuration(1200L);
        c30375Dcs.setInterpolator(new LinearInterpolator());
        if (interfaceC36723GXi != null) {
            c30375Dcs.setAnimationListener(new AnimationAnimationListenerC35312Fnb(interfaceC36723GXi, this));
        }
        startAnimation(c30375Dcs);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C40692ICr c40692ICr = this.A00;
        if (c40692ICr != null) {
            C40667IBq c40667IBq = c40692ICr.A03;
            int i = c40667IBq.A01;
            int i2 = c40667IBq.A00;
            RectF rectF = this.A06;
            float width = rectF.width() / i;
            float height = rectF.height() / i2;
            Paint paint = this.A05;
            paint.setColor(-1);
            canvas.drawRect(getPaddingLeft(), getPaddingTop(), AbstractC127895iw.A05(this), AbstractC127895iw.A04(this), paint);
            paint.setColor(this.A02);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    if (c40667IBq.A02[i4][i3] == 1) {
                        canvas.drawRect((int) ((i3 * width) + r6), (int) ((i4 * height) + r2), rectF.left + ((i3 + 1) * width), rectF.top + ((i4 + 1) * height), paint);
                    }
                }
            }
            paint.setColor(-1);
            if (this.A01 != null && !isInEditMode()) {
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    int i5 = A06 % i;
                    int i6 = A06 / i;
                    canvas.drawRect((int) ((i5 * width) + r6), (int) ((i6 * height) + r2), rectF.left + ((i5 + 1) * width), rectF.top + ((i6 + 1) * height), paint);
                }
            }
            if (this.A03 != null) {
                ArrayList arrayList = this.A01;
                if (arrayList == null || arrayList.isEmpty() || isInEditMode()) {
                    this.A03.draw(canvas);
                }
            }
        }
    }

    public void setQrCode(C40692ICr c40692ICr, InterfaceC36723GXi interfaceC36723GXi) {
        this.A00 = c40692ICr;
        if (this.A04 && isAttachedToWindow() && c40692ICr != null) {
            A01(interfaceC36723GXi);
            return;
        }
        if (interfaceC36723GXi != null) {
            C36322GEj c36322GEj = (C36322GEj) interfaceC36723GXi;
            IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = c36322GEj.A01;
            int i = c36322GEj.A00;
            C30509DgB c30509DgB = indiaUpiDisplaySecureQrCodeView.A0B;
            c30509DgB.A01.A0D(new F5L(3, i));
        }
    }

    public QrImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = new RectF();
        this.A05 = new Paint();
        A00(context, attributeSet);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A04 || this.A00 == null) {
            return;
        }
        A01(null);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A01 = null;
        clearAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        float f;
        float f2;
        super.onMeasure(i, i2);
        int A06 = AbstractC34851af.A06(this, getMeasuredWidth());
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        if (A06 > measuredHeight) {
            f = (A06 - measuredHeight) / 2.0f;
            i3 = measuredHeight;
        } else {
            if (measuredHeight > A06) {
                f2 = (measuredHeight - A06) / 2.0f;
                i3 = A06;
                f = 0.0f;
                RectF rectF = this.A06;
                float f3 = i3;
                rectF.set(0.0f, 0.0f, f3, f3);
                rectF.offset(f, f2);
                rectF.offset(getPaddingLeft(), getPaddingTop());
                if (this.A03 == null) {
                    int i4 = (int) ((f3 * 0.275f) + 0.5f);
                    int paddingLeft = ((int) (((A06 - i4) / 2.0f) + 0.5f)) + getPaddingLeft();
                    int paddingTop = ((int) (((measuredHeight - i4) / 2.0f) + 0.5f)) + getPaddingTop();
                    this.A03.setBounds(paddingLeft, paddingTop, paddingLeft + i4, i4 + paddingTop);
                    return;
                }
                return;
            }
            i3 = A06;
            f = 0.0f;
        }
        f2 = 0.0f;
        RectF rectF2 = this.A06;
        float f32 = i3;
        rectF2.set(0.0f, 0.0f, f32, f32);
        rectF2.offset(f, f2);
        rectF2.offset(getPaddingLeft(), getPaddingTop());
        if (this.A03 == null) {
        }
    }

    public QrImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = new RectF();
        this.A05 = new Paint();
        A00(context, attributeSet);
    }

    public void setQrCode(C40692ICr c40692ICr) {
        setQrCode(c40692ICr, null);
    }

    public QrImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A06 = new RectF();
        this.A05 = new Paint();
        A00(context, attributeSet);
    }

    public QrImageView(Context context) {
        super(context);
        this.A06 = new RectF();
        this.A05 = new Paint();
        A00(context, null);
    }
}
