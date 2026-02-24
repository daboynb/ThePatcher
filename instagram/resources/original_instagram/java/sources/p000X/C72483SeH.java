package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import redex.C$StoreFenceHelper;

/* renamed from: X.SeH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72483SeH {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0117, code lost:
    
        if (r8 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view, Integer num) {
        int i;
        int dimensionPixelSize;
        View view2;
        D1F.A12(num, 2);
        Bitmap bitmap = null;
        view.setLayerType(2, null);
        Context context = view.getContext();
        Resources resources = context.getResources();
        int intValue = num.intValue();
        if (intValue != 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -2;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = -2;
            }
        } else {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.width = resources.getDimensionPixelSize(2131165613);
            }
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            if (layoutParams4 != null) {
                layoutParams4.height = resources.getDimensionPixelSize(2131165609);
            }
        }
        Resources resources2 = context.getResources();
        if (intValue != 2) {
            i = 2131165611;
            dimensionPixelSize = resources2.getDimensionPixelSize(2131165611);
        } else {
            i = 2131165200;
            dimensionPixelSize = resources2.getDimensionPixelSize(2131165200);
        }
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(i);
        int dimension = (int) context.getResources().getDimension(2131165195);
        int i2 = dimensionPixelSize + dimensionPixelSize2;
        int A02 = AnonymousClass776.A02(context);
        view.setPadding(i2, i2, i2, i2);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{2130971191, 2130971193, 2130971192, 2130971190, 2130971189, 2130971182});
        D1F.A0k(obtainStyledAttributes);
        float A0D = AnonymousClass140.A0D(context);
        int color = obtainStyledAttributes.getColor(0, 0);
        int color2 = obtainStyledAttributes.getColor(1, 0);
        int color3 = obtainStyledAttributes.getColor(2, 0);
        int color4 = obtainStyledAttributes.getColor(3, 0);
        float f = dimensionPixelSize;
        int color5 = obtainStyledAttributes.getColor(4, 0);
        float f2 = dimensionPixelSize2;
        int color6 = obtainStyledAttributes.getColor(5, 0);
        DUF duf = new DUF();
        duf.A01 = i2;
        duf.A00 = A02;
        duf.A03 = color;
        duf.A05 = color2;
        duf.A04 = color3;
        duf.A02 = color4;
        Paint A0L = AnonymousClass327.A0L();
        A0L.setColor(0);
        A0L.setShadowLayer(f, 0.0f, f2, color5);
        Paint.Style style = Paint.Style.FILL;
        A0L.setStyle(style);
        duf.A06 = A0L;
        Paint A0L2 = AnonymousClass327.A0L();
        A0L2.setColor(color6);
        A0L2.setStyle(style);
        duf.A08 = A0L2;
        Paint A0L3 = AnonymousClass327.A0L();
        A0L3.setStyle(Paint.Style.STROKE);
        A0L3.setStrokeWidth(A0D * 2.0f);
        A0L3.setAntiAlias(true);
        A0L3.setShader(DUF.A00(duf));
        duf.A07 = A0L3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        while (true) {
            if (!(context instanceof ContextThemeWrapper)) {
                break;
            }
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    View decorView = window.getDecorView();
                    if (decorView != null) {
                        view2 = decorView.getRootView();
                    }
                }
            } else {
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        view2 = view;
        Paint paint = AbstractC53008KmY.A00;
        View[] viewArr = {view2};
        View view3 = viewArr[0];
        if (view3 != null) {
            Rect A0O = AnonymousClass327.A0O();
            view3.getWindowVisibleDisplayFrame(A0O);
            Bitmap[] bitmapArr = new Bitmap[1];
            bitmap = AbstractC53008KmY.A00(A0O, bitmapArr, new Rect[1], viewArr, 10, dimension, 0);
            Bitmap bitmap2 = bitmapArr[0];
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                bitmap2.recycle();
            }
        }
        D1F.A13(bitmap, AnonymousClass287.A00(420));
        D1F.A12(bitmap, 2);
        DUI dui = new DUI(bitmap, view, new int[]{255, 255, 0}, new View[0], 10, A02, 10, i2, -1);
        dui.setAlpha(128);
        view.setBackground(AnonymousClass776.A0D(duf, dui));
        dui.setVisible(true, false);
    }
}
