package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C211998Hj;
import p000X.C2OD;
import p000X.C33Y;
import p000X.C60354Nhk;
import p000X.CVX;
import p000X.D1F;
import p000X.InterfaceC47809Ikp;
import p000X.ViewOnTouchListenerC29720BgK;

/* loaded from: classes6.dex */
public final class LayoutImageView extends CVX {
    public InterfaceC47809Ikp A00;
    public boolean A01;
    public ViewOnTouchListenerC29720BgK A02;

    public /* synthetic */ LayoutImageView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public final void A0Q() {
        if (this.A01) {
            ViewOnTouchListenerC29720BgK viewOnTouchListenerC29720BgK = new ViewOnTouchListenerC29720BgK();
            viewOnTouchListenerC29720BgK.A00 = 1.0f;
            viewOnTouchListenerC29720BgK.A01 = new GestureDetector(getContext(), new C211998Hj(this, 0));
            viewOnTouchListenerC29720BgK.A02 = new C60354Nhk(this, 0);
            this.A02 = viewOnTouchListenerC29720BgK;
            setOnTouchListener(viewOnTouchListenerC29720BgK);
        }
    }

    public final void A0R(int i, int i2, Bitmap bitmap, int i3) {
        Bitmap A08 = C2OD.A08(bitmap, i, i2, false);
        C33Y c33y = new C33Y();
        c33y.A01 = A08;
        c33y.A00 = i3 % 360;
        setImageRotateBitmapResetBase(c33y, null, getLayoutParams());
        A0S(A08, i3);
        A0Q();
    }

    public final void A0S(Bitmap bitmap, int i) {
        boolean z;
        int width;
        int height;
        float f;
        float f2;
        D1F.A0y(bitmap);
        if ((i / 90) % 2 != 0) {
            z = true;
            width = bitmap.getHeight();
            height = bitmap.getWidth();
        } else {
            z = false;
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        }
        float f3 = getLayoutParams().width;
        float f4 = getLayoutParams().height;
        float f5 = width;
        float f6 = f5 / f3;
        float f7 = height;
        float f8 = f7 / f4;
        if (f6 < f8) {
            f = f5;
            f2 = f6 * f4;
        } else {
            f = f8 * f3;
            f2 = f7;
        }
        float round = Math.round((f5 - f) / 2.0f);
        float round2 = Math.round((f7 - f2) / 2.0f);
        float f9 = f5 - round;
        float f10 = f7 - round2;
        RectF rectF = new RectF(round, round2, f9, f10);
        if (z) {
            rectF = new RectF(round2, round, f10, f9);
        }
        A0N(rectF, 1.0f, 10.0f);
    }

    public final void setDelegate(InterfaceC47809Ikp interfaceC47809Ikp) {
        this.A00 = interfaceC47809Ikp;
    }

    public final void setTouchEnabled(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A01 = true;
    }
}
