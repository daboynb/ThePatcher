package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.graphics.drawable.shapes.RectShape;

/* renamed from: X.1n0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46541n0 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final Drawable A0O;
    public final Drawable A0P;
    public final ShapeDrawable A0Q;
    public final TransitionDrawable A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final int[] A0V;
    public final Drawable A0W;
    public final Drawable A0X;

    public C46541n0(Context context, Drawable drawable, Drawable drawable2, String str, String str2, String str3, int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, boolean z) {
        int i26 = i4;
        D1F.A12(iArr, 24);
        this.A0M = i;
        this.A0N = i2;
        this.A0G = i3;
        this.A00 = i5;
        this.A04 = i6;
        this.A01 = i7;
        this.A03 = i8;
        this.A02 = i9;
        this.A0C = i10;
        this.A0D = i11;
        this.A0E = i12;
        this.A0B = i13;
        this.A0J = i14;
        this.A0K = i15;
        this.A0L = i16;
        this.A0F = i17;
        this.A05 = i18;
        this.A0V = iArr;
        this.A0A = i19;
        this.A08 = i20;
        this.A0S = str;
        this.A0U = str2;
        this.A0T = str3;
        this.A0P = drawable;
        this.A0O = drawable2;
        this.A0H = i22;
        this.A0I = i23;
        this.A06 = i24;
        this.A09 = i25;
        Drawable drawable3 = AbstractC72882oO.A00(context) ? this.A0O : this.A0P;
        drawable3 = drawable3 == null ? new ColorDrawable(this.A0G) : drawable3;
        this.A0W = drawable3;
        drawable2 = drawable2 == null ? new ColorDrawable(i26) : drawable2;
        this.A0X = drawable2;
        this.A07 = z ? i26 : i3;
        Drawable[] drawableArr = new Drawable[2];
        if (z) {
            drawableArr[0] = drawable2;
            drawableArr[1] = drawable3;
        } else {
            drawableArr[0] = drawable3;
            drawableArr[1] = drawable2;
        }
        this.A0R = new TransitionDrawable(drawableArr);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        this.A0Q = shapeDrawable;
        AbstractC46551n1.A02(Paint.Style.FILL, shapeDrawable, shapeDrawable.getShape(), 0.0f, i21);
    }
}
