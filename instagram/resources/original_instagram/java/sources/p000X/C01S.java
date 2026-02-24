package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* renamed from: X.01S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01S implements InterfaceC29345BaH {
    public final int[] A02 = {2131230860, 2131230858, 2131230787};
    public final int[] A04 = {2131230811, 2131230843, 2131230817, 2131230813, 2131230814, 2131230816, 2131230815};
    public final int[] A01 = {2131230857, 2131230859, 2131230804, 2131230853, 2131230854, 2131230855, 2131230856};
    public final int[] A00 = {2131230835, 2131230802, 2131230834};
    public final int[] A05 = {2131230851, 2131230861};
    public final int[] A03 = {2131230790, 2131230796, 2131230791, 2131230797};

    public static ColorStateList A00(Context context) {
        char c;
        int A01;
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList A02 = AbstractC97233mZ.A02(context, 2130969289);
        if (A02 == null || !A02.isStateful()) {
            iArr[0] = AbstractC97233mZ.A02;
            iArr2[0] = AbstractC97233mZ.A00(context, 2130969289);
            iArr[1] = AbstractC97233mZ.A01;
            iArr2[1] = AbstractC97233mZ.A01(context, 2130969270);
            c = 2;
            iArr[2] = AbstractC97233mZ.A03;
            A01 = AbstractC97233mZ.A01(context, 2130969289);
        } else {
            int[] iArr3 = AbstractC97233mZ.A02;
            iArr[0] = iArr3;
            iArr2[0] = A02.getColorForState(iArr3, 0);
            iArr[1] = AbstractC97233mZ.A01;
            iArr2[1] = AbstractC97233mZ.A01(context, 2130969270);
            c = 2;
            iArr[2] = AbstractC97233mZ.A03;
            A01 = A02.getDefaultColor();
        }
        iArr2[c] = A01;
        return new ColorStateList(iArr, iArr2);
    }

    public static ColorStateList A01(Context context, int i) {
        int A01 = AbstractC97233mZ.A01(context, 2130969271);
        int A00 = AbstractC97233mZ.A00(context, 2130969269);
        int[] iArr = AbstractC97233mZ.A02;
        int[] iArr2 = AbstractC97233mZ.A05;
        int A06 = C0EC.A06(A01, i);
        return new ColorStateList(new int[][]{iArr, iArr2, AbstractC97233mZ.A04, AbstractC97233mZ.A03}, new int[]{A00, A06, C0EC.A06(A01, i), i});
    }

    public static LayerDrawable A02(Context context, C01O c01o) {
        Bitmap createBitmap;
        BitmapDrawable bitmapDrawable;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165193);
        Drawable A05 = c01o.A05(context, 2131230847);
        Drawable A052 = c01o.A05(context, 2131230848);
        if ((A05 instanceof BitmapDrawable) && A05.getIntrinsicWidth() == dimensionPixelSize && A05.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) A05;
            createBitmap = bitmapDrawable.getBitmap();
        } else {
            createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            A05.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            A05.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
        }
        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(createBitmap);
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if (!(A052 instanceof BitmapDrawable) || A052.getIntrinsicWidth() != dimensionPixelSize || A052.getIntrinsicHeight() != dimensionPixelSize) {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            A052.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            A052.draw(canvas2);
            A052 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, A052, bitmapDrawable2});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }
}
