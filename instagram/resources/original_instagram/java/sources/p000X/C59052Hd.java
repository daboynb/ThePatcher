package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.Arrays;

/* renamed from: X.2Hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C59052Hd {
    public static final C59052Hd A00 = new C59052Hd();

    public static final LinearGradient A00(int[] iArr, int i, int i2) {
        D1F.A12(iArr, 2);
        return Arrays.equals(iArr, AbstractC89393Zv.A02) ? new LinearGradient(0.0f, 0.0f, i, i2, iArr, new float[]{0.06f, 0.37f, 0.64f, 0.7f, 1.0f}, Shader.TileMode.CLAMP) : new LinearGradient(0.0f, i2, i, 0.0f, iArr, new float[]{0.0f, 0.27f, 0.51f, 0.75f, 1.0f}, Shader.TileMode.CLAMP);
    }

    public static final void A01(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        D1F.A12(context, 0);
        D1F.A12(iArr, 3);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0y, 0, i);
        D1F.A0k(obtainStyledAttributes);
        try {
            iArr[0] = obtainStyledAttributes.getColor(0, -16777216);
            iArr[1] = obtainStyledAttributes.getColor(1, -16777216);
            iArr[2] = obtainStyledAttributes.getColor(2, -16777216);
            iArr[3] = obtainStyledAttributes.getColor(3, -16777216);
            iArr[4] = obtainStyledAttributes.getColor(4, -16777216);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static final int[] A02(Context context) {
        return new int[]{context.getColor(C0DW.A0R(context, 2130970581)), context.getColor(C0DW.A0T(context, 2130970577, 2131099673)), context.getColor(C0DW.A0R(context, 2130970578)), context.getColor(C0DW.A0T(context, 2130970576, 2131100361))};
    }

    public final Bitmap A03(Context context, Drawable drawable, boolean z) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        Paint paint = new Paint();
        if (!z) {
            int[] iArr = new int[5];
            A01(context, null, iArr, 2132017725);
            paint.setShader(A00(iArr, intrinsicWidth, intrinsicHeight));
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawRect(0.0f, 0.0f, intrinsicWidth, intrinsicHeight, paint);
        return createBitmap;
    }

    public final Bitmap A04(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
        return createBitmap;
    }

    public final Bitmap A05(Drawable drawable, int i, boolean z) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        Paint paint = new Paint();
        if (!z) {
            paint.setShader(A00(new int[]{i, i, i, i, i}, intrinsicWidth, intrinsicHeight));
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawRect(0.0f, 0.0f, intrinsicWidth, intrinsicHeight, paint);
        return createBitmap;
    }

    public final LinearGradient A06(Context context, int i, int i2) {
        D1F.A12(context, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(i2);
        double radians = Math.toRadians(35.0d);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        float[] fArr = {(float) (0.5d - (cos * 0.75d)), (float) ((sin * 0.75d) + 0.5d)};
        float[] fArr2 = {(float) ((cos * 0.7d) + 0.5d), (float) (0.5d - (sin * 0.7d))};
        float f = dimensionPixelSize;
        float f2 = dimensionPixelSize2;
        return new LinearGradient(f * fArr[0], f2 * fArr[1], f * fArr2[0], f2 * fArr2[1], A02(context), new float[]{0.1435f, 0.3779f, 0.6071f, 0.831f}, Shader.TileMode.CLAMP);
    }
}
