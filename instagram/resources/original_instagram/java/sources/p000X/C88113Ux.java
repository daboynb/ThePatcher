package p000X;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.3Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88113Ux extends C1A9 {
    public static InterfaceC165726Zk A06;
    public static final WeakHashMap A07 = new WeakHashMap();
    public final ShapeDrawable A00;
    public final ShapeDrawable A01;
    public final ShapeDrawable A02;
    public final Shape A03;
    public final C87963Ui A04;
    public final WeakReference A05;

    @NeverInline
    public C88113Ux(ShapeDrawable shapeDrawable, ShapeDrawable shapeDrawable2, ShapeDrawable shapeDrawable3, Shape shape, C87963Ui c87963Ui, WeakReference weakReference) {
        this.A03 = shape;
        this.A01 = shapeDrawable;
        this.A00 = shapeDrawable2;
        this.A04 = c87963Ui;
        this.A02 = shapeDrawable3;
        this.A05 = weakReference;
    }

    @NeverInline
    public final C87903Uc A00() {
        Shape shape = this.A03;
        if (shape instanceof C87903Uc) {
            return (C87903Uc) shape;
        }
        return null;
    }

    @NeverInline
    public final void A01(int i) {
        AbstractC46551n1.A02(Paint.Style.FILL, this.A01, this.A03, 0.0f, i);
        this.A00.getPaint().setAlpha(0);
    }

    @NeverInline
    public final void A02(int i, int i2, float f) {
        ShapeDrawable shapeDrawable = this.A01;
        Shape shape = this.A03;
        AbstractC46551n1.A04(shapeDrawable, shape, i);
        AbstractC46551n1.A03(this.A00, shape, f, i2);
    }

    public final void A03(Integer num) {
        Drawable drawable;
        D1F.A0y(num);
        Shape shape = this.A03;
        if ((shape instanceof C87903Uc) && ((C87903Uc) shape).A05(num) && (drawable = (Drawable) this.A05.get()) != null) {
            drawable.invalidateSelf();
        }
    }

    @NeverInline
    public final void A04(int[] iArr, float f) {
        ShapeDrawable shapeDrawable = this.A01;
        Shape shape = this.A03;
        AbstractC46551n1.A01(null, Paint.Cap.BUTT, Paint.Style.FILL, shapeDrawable, shape, iArr, f, 0.0f);
        this.A00.getPaint().setAlpha(0);
    }

    public final boolean A05(C3QA c3qa, Integer num, float f) {
        boolean z = false;
        D1F.A0q(num);
        Shape shape = this.A03;
        if (shape instanceof C87903Uc) {
            C87903Uc c87903Uc = (C87903Uc) shape;
            C3QA c3qa2 = c87903Uc.A09;
            if (!c3qa.equals(c3qa2)) {
                C3QA c3qa3 = c87903Uc.A0A;
                if (c3qa3 != C3QA.A02) {
                    int A00 = C3QA.A00(num);
                    for (int A01 = C3QA.A01(num); A01 < A00; A01++) {
                        c3qa3.A01[A01] = (1.0f - f) * (c3qa.A01[A01] - c3qa2.A01[A01]);
                    }
                    C3QA.A02(c3qa3);
                }
                z = true;
                c87903Uc.A03 = true;
                Drawable drawable = (Drawable) this.A05.get();
                if (drawable != null) {
                    drawable.invalidateSelf();
                }
            }
        }
        return z;
    }
}
