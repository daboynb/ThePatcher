package com.instagram.quicksnap.emitter;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC38384Ewu;
import p000X.AbstractC49401rc;
import p000X.C1069945n;
import p000X.C11C;
import p000X.C44257HMx;
import p000X.C44285HNz;
import p000X.C5O3;
import p000X.C9P7;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC58273MpH;
import p000X.InterfaceC58595MuT;
import p000X.YA3;

/* loaded from: classes7.dex */
public final class QuickSnapReactionEmitterView extends View {
    public long A00;
    public long A01;
    public InterfaceC58595MuT A02;
    public final AccelerateInterpolator A03;
    public final AbstractC38384Ewu A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Matrix A08;
    public final Paint A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickSnapReactionEmitterView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    @NeverInline
    public final Object A00(C44257HMx c44257HMx, InterfaceC58273MpH interfaceC58273MpH, YA3 ya3) {
        if (c44257HMx.A02.getSize() > 0) {
            setVisibility(0);
            Object A00 = AbstractC49401rc.A00(ya3, new C9P7(c44257HMx, interfaceC58273MpH, this, null, 20));
            if (A00 == EnumC64052a9.A02) {
                return A00;
            }
        }
        return C11C.A00;
    }

    public final void A01() {
        C5O3.A01.A01(this.A04);
        this.A00 = 0L;
        this.A07.clear();
        List list = this.A06;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C44285HNz) it.next()).A0B = null;
        }
        setVisibility(8);
        list.clear();
        this.A05.clear();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(1553989786);
        D1F.A0y(canvas);
        int density = canvas.getDensity() != 0 ? canvas.getDensity() : getResources().getDisplayMetrics().densityDpi;
        for (C44285HNz c44285HNz : this.A06) {
            Bitmap bitmap = c44285HNz.A0B;
            if (bitmap != null) {
                Matrix matrix = this.A08;
                PointF pointF = c44285HNz.A0D;
                matrix.setTranslate(pointF.x, pointF.y);
                float f = c44285HNz.A03;
                matrix.preScale(f, f);
                matrix.preRotate((float) ((c44285HNz.A06 / 3.141592653589793d) * 180.0d));
                matrix.preTranslate((-bitmap.getScaledWidth(density)) * 0.5f, (-bitmap.getScaledHeight(density)) * 0.5f);
                Paint paint = this.A09;
                paint.setAlpha((int) (c44285HNz.A02 * 255.0f));
                canvas.drawBitmap(bitmap, matrix, paint);
            }
        }
        AbstractC315719l.A0A(-2063641073, A03);
    }

    public final void setAnimationCompleteListener(InterfaceC58595MuT interfaceC58595MuT) {
        D1F.A0y(interfaceC58595MuT);
        this.A02 = interfaceC58595MuT;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickSnapReactionEmitterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        setVisibility(8);
        setClickable(false);
        setFocusable(false);
        setFocusableInTouchMode(false);
        this.A07 = new ArrayList(20);
        this.A06 = new ArrayList(20);
        this.A05 = new ArrayList(20);
        this.A09 = new Paint();
        this.A08 = new Matrix();
        this.A03 = new AccelerateInterpolator(2.0f);
        this.A04 = new C1069945n(this);
    }

    public /* synthetic */ QuickSnapReactionEmitterView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickSnapReactionEmitterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
