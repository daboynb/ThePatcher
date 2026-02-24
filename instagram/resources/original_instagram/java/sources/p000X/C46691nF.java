package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;

/* renamed from: X.1nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46691nF {
    public final int A00;
    public final Context A01;
    public final C46221mU A02;

    public C46691nF(Context context) {
        this.A01 = context;
        this.A02 = new C46221mU(context);
        this.A00 = C0DW.A0P(context, 2130969402);
    }

    public final Drawable A00(int[] iArr, int i) {
        Drawable drawable = this.A01.getDrawable(i);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int length = iArr.length;
        if (length == 0) {
            drawable.setColorFilter(this.A00, PorterDuff.Mode.SRC_IN);
            return drawable;
        }
        if (length == 1) {
            drawable.setColorFilter(iArr[0], PorterDuff.Mode.SRC_IN);
            return drawable;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        RectShape rectShape = new RectShape();
        int A00 = this.A02.A00();
        AbstractC46551n1.A01(C8JR.A00(drawable), Paint.Cap.BUTT, Paint.Style.FILL, shapeDrawable, rectShape, iArr, A00, 0.0f).G93(0);
        return shapeDrawable;
    }
}
