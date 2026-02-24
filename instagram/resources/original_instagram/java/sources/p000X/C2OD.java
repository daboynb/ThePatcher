package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.2OD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2OD {
    public static Method A00;
    public static boolean A01;
    public static final C2OD A02 = new C2OD();
    public static final RectF A03 = new RectF();
    public static final RectF A04 = new RectF();

    public static final int A00(String str) {
        D1F.A12(str, 0);
        try {
            int A0R = new C0WR(str).A0R("Orientation", 1);
            if (A0R == 3) {
                return 180;
            }
            if (A0R != 6) {
                return A0R == 8 ? 270 : 0;
            }
            return 90;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to load exif orientation for ", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            C08A.A0O("BitmapUtil", e, obj);
            C28035AuF.A03("BitmapUtil", obj);
            return 0;
        }
    }

    public static final Bitmap A01(Context context, Uri uri) {
        D1F.A0y(context);
        D1F.A0z(uri);
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                return BitmapFactory.decodeStream(openInputStream);
            }
            throw new IllegalStateException("Required value was null.");
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public static final Bitmap A02(Bitmap.Config config, Bitmap bitmap, Matrix matrix, int i, int i2) {
        D1F.A0s(config);
        if (config == Bitmap.Config.HARDWARE) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        new Canvas(createBitmap).drawBitmap(bitmap, matrix, new Paint(3));
        return createBitmap;
    }

    public static final Bitmap A03(Bitmap bitmap) {
        Object invoke;
        D1F.A0y(bitmap);
        if (A00 == null && !A01) {
            try {
                A01 = true;
                A00 = Class.forName(BUE.A00(293)).getMethod("createAshmemBitmap", new Class[0]);
            } catch (ClassNotFoundException | NoSuchMethodException e) {
                C08A.A0H("BitmapUtil", "failed to reflect on android.graphics.Bitmap#createAshmemBitmap", e);
            }
        }
        Method method = A00;
        if (!(method != null)) {
            return bitmap;
        }
        if (method != null) {
            try {
                invoke = method.invoke(bitmap, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                C08A.A0F("BitmapUtil", "failed to invoke android.graphics.Bitmap#createAshmemBitmap", e2);
                return bitmap;
            }
        } else {
            invoke = null;
        }
        Bitmap bitmap2 = (Bitmap) invoke;
        C227178qf c227178qf = C227178qf.A06;
        if (c227178qf != null && bitmap2 != null) {
            c227178qf.A01(bitmap2);
        }
        return bitmap2;
    }

    public static final Bitmap A04(Bitmap bitmap) {
        Rect rect;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == height) {
            return bitmap;
        }
        int min = Math.min(width, height);
        if (width > height) {
            int i = (width - height) / 2;
            rect = new Rect(i, 0, min + i, min);
        } else {
            int i2 = (height - width) / 2;
            rect = new Rect(0, i2, min, min + i2);
        }
        Rect rect2 = new Rect(0, 0, min, min);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Bitmap createBitmap = Bitmap.createBitmap(min, min, config);
        new Canvas(createBitmap).drawBitmap(bitmap, rect, rect2, (Paint) null);
        return createBitmap;
    }

    public static final Bitmap A05(Bitmap bitmap, int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setShader(bitmapShader);
        paint.setAntiAlias(true);
        Canvas canvas = new Canvas(createBitmap);
        int save = canvas.save();
        canvas.scale(i / bitmap.getWidth(), i2 / bitmap.getHeight(), 0.0f, 0.0f);
        try {
            canvas.drawCircle(bitmap.getWidth() / 2, bitmap.getHeight() / 2, bitmap.getWidth() / 2, paint);
            return createBitmap;
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public static final Bitmap A06(Bitmap bitmap, int i, int i2) {
        if (bitmap != null) {
            if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
                bitmap.eraseColor(0);
                return bitmap;
            }
            bitmap.recycle();
        }
        return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
    }

    public static final Bitmap A07(Bitmap bitmap, int i, int i2, int i3, boolean z) {
        D1F.A0y(bitmap);
        C2OD c2od = A02;
        Bitmap.Config config = bitmap.getConfig();
        if (config != null) {
            return c2od.A0N(config, bitmap, i, i2, i3, z);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final Bitmap A08(Bitmap bitmap, int i, int i2, boolean z) {
        if (bitmap.isRecycled()) {
            C08A.A0C("BitmapUtil", "bitmap passed for downsampling is already recycled");
            C28035AuF.A03("BitmapUtil", "bitmap passed for downsampling is already recycled");
        } else {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i3 = 1;
            while (width / (i3 * 2) > i && height / (i3 * 2) > i2) {
                i3 *= 2;
            }
            if (i3 > 1) {
                Bitmap A002 = AbstractC187857Mn.A00(bitmap, width / i3, height / i3, true);
                if (!D1F.areEqual(A002, bitmap) && z) {
                    bitmap.recycle();
                }
                return A002;
            }
        }
        return bitmap;
    }

    public static final Bitmap A09(Bitmap bitmap, int i, int i2, boolean z) {
        float f = i;
        float f2 = i2;
        float max = Math.max(Math.min(f / bitmap.getWidth(), f2 / bitmap.getHeight()), Math.min(f2 / bitmap.getWidth(), f / bitmap.getHeight()));
        if (max >= 1.0f) {
            return bitmap;
        }
        int round = Math.round(bitmap.getWidth() * max);
        int round2 = Math.round(bitmap.getHeight() * max);
        if (round == 0) {
            round = 1;
        }
        if (round2 == 0) {
            round2 = 1;
        }
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, round, round2, true);
        if (!D1F.areEqual(A002, bitmap) && z) {
            bitmap.recycle();
        }
        return A002;
    }

    public static final Bitmap A0A(Bitmap bitmap, float[] fArr) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return createBitmap;
    }

    public static final Bitmap A0B(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return createBitmap;
    }

    public static final Bitmap A0C(String str, int i, int i2) {
        StringBuilder sb;
        if (str != null && str.length() != 0) {
            if (i == 0 || i2 == 0) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Illegal bitmap size ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("width ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(" height ", sb);
                sb.append(i2);
                String obj = sb.toString();
                C08A.A0C("BitmapUtil", obj);
                C28035AuF.A03("BitmapUtil", obj);
                return null;
            }
            int A0M = A02.A0M(str, i, i2);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = Math.max(A0M, 1);
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
            if (decodeFile != null) {
                return A09(decodeFile, i, i2, true);
            }
        }
        sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to decode bitmap at ", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj2 = sb.toString();
        C08A.A0C("BitmapUtil", obj2);
        C28035AuF.A03("BitmapUtil", obj2);
        return null;
    }

    public static final Bitmap A0D(String str, int i, int i2, int i3) {
        D1F.A12(str, 0);
        Bitmap A0C = A0C(str, i, i2);
        if (A0C == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to decode bitmap at ", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            C08A.A0C("BitmapUtil", obj);
            C28035AuF.A03("BitmapUtil", obj);
            return null;
        }
        if (i3 % 360 == 0) {
            return A0C;
        }
        Matrix matrix = new Matrix();
        if (i3 != 0) {
            matrix.postRotate(i3);
        }
        int width = A0C.getWidth();
        int height = A0C.getHeight();
        AbstractC187857Mn.A03(A0C);
        Bitmap createBitmap = Bitmap.createBitmap(A0C, 0, 0, width, height, matrix, true);
        D1F.A0k(createBitmap);
        A0C.recycle();
        return createBitmap;
    }

    public static final Bitmap A0E(String str, int i, int i2, int i3, int i4, int i5, boolean z) {
        D1F.A12(str, 0);
        Bitmap A0O = A02.A0O(Bitmap.Config.ARGB_8888, str, i, i2, i3, i4);
        if (A0O == null || (i5 == 0 && !z)) {
            return A0O;
        }
        Matrix matrix = new Matrix();
        if (z) {
            if (i5 % 180 == 0) {
                matrix.postScale(-1.0f, 1.0f);
            } else {
                matrix.postScale(1.0f, -1.0f);
            }
        }
        matrix.postRotate(i5);
        int width = A0O.getWidth();
        int height = A0O.getHeight();
        AbstractC187857Mn.A03(A0O);
        Bitmap createBitmap = Bitmap.createBitmap(A0O, 0, 0, width, height, matrix, true);
        D1F.A0k(createBitmap);
        A0O.recycle();
        return createBitmap;
    }

    public static final Matrix A0F(RectF rectF, int i, int i2) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, new RectF(0.0f, 0.0f, i, i2), Matrix.ScaleToFit.CENTER);
        return matrix;
    }

    public static final Rect A0G(String str) {
        D1F.A0y(str);
        Rect rect = new Rect();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        rect.right = options.outWidth;
        rect.bottom = options.outHeight;
        return rect;
    }

    public static final void A0H(Bitmap bitmap, File file) {
        A0L(bitmap, file, 100);
    }

    public static final void A0I(Matrix matrix, int i, int i2, int i3, int i4, int i5, boolean z) {
        D1F.A12(matrix, 6);
        RectF rectF = A03;
        RectF rectF2 = A04;
        rectF.set(0.0f, 0.0f, i, i2);
        int i6 = i5 % 360;
        if (i6 != 0) {
            matrix.setRotate(i5);
            matrix.mapRect(rectF);
        }
        int i7 = i2;
        if (i5 % 180 != 90) {
            i7 = i;
            i = i2;
        }
        float f = 0.0f - 100000.0f;
        float f2 = i3;
        if (i7 * i4 > i * i3) {
            rectF2.set(f, 0.0f, 100000.0f + f2, i4);
        } else {
            rectF2.set(0.0f, f, f2, i4 + 100000.0f);
        }
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        if (i6 != 0) {
            matrix.preRotate(i5);
        }
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
            matrix.postTranslate(f2, 0.0f);
        }
    }

    public static final void A0J(InterfaceC62462Oaf interfaceC62462Oaf, String str, int i, int i2) {
        C46361mi.A00().ArR(new C34641DdZ(interfaceC62462Oaf, str, i, i2));
    }

    public static final boolean A0K(Bitmap.CompressFormat compressFormat, Bitmap bitmap, File file, int i) {
        D1F.A12(bitmap, 0);
        File parentFile = file.getParentFile();
        if (parentFile == null || !(parentFile.exists() || parentFile.mkdirs())) {
            return false;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                AbstractC187857Mn.A02(compressFormat, bitmap, fileOutputStream, i);
                fileOutputStream.close();
                return true;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    @NeverInline
    public static final boolean A0L(Bitmap bitmap, File file, int i) {
        D1F.A0y(bitmap);
        D1F.A0z(file);
        return A0K(Bitmap.CompressFormat.JPEG, bitmap, file, i);
    }

    public final int A0M(String str, int i, int i2) {
        D1F.A0y(str);
        if (i > 0 && i2 > 0) {
            Rect A0G = A0G(str);
            return Math.min(Math.max(A0G.width() / i, A0G.height() / i2), Math.max(A0G.width() / i2, A0G.height() / i));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Illegal bitmap size ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", width ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", height ", sb);
        sb.append(i2);
        String obj = sb.toString();
        C08A.A0C("BitmapUtil", obj);
        C28035AuF.A03("BitmapUtil", obj);
        return -1;
    }

    public final Bitmap A0N(Bitmap.Config config, Bitmap bitmap, int i, int i2, int i3, boolean z) {
        D1F.A0y(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        A0I(matrix, width, height, i, i2, i3, z);
        return A02(config, bitmap, matrix, i, i2);
    }

    public final Bitmap A0O(Bitmap.Config config, String str, int i, int i2, int i3, int i4) {
        D1F.A12(str, 0);
        if (i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Illegal size ", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            C08A.A0C("BitmapUtil", obj);
            C28035AuF.A03("BitmapUtil", obj);
            return null;
        }
        int A0M = A0M(str, i, i2);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = Math.max(A0M, 1);
        options.inPreferredConfig = config;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
        if (decodeFile != null) {
            return A07(decodeFile, i3, i4, 0, false);
        }
        return null;
    }

    @NeverInline
    public final Bitmap A0P(Bitmap bitmap) {
        D1F.A12(bitmap, 0);
        return A05(bitmap, bitmap.getWidth(), bitmap.getHeight());
    }

    public final Bitmap A0Q(Bitmap bitmap, RectF rectF, int i, int i2) {
        Matrix A0F = A0F(rectF, i, i2);
        Bitmap.Config config = bitmap.getConfig();
        if (config != null) {
            return A02(config, bitmap, A0F, i, i2);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final Bitmap A0R(Bitmap bitmap, String str) {
        float f;
        D1F.A12(bitmap, 0);
        D1F.A12(str, 1);
        int A0R = new C0WR(str).A0R("Orientation", 1);
        if (A0R == 3) {
            f = 180.0f;
        } else if (A0R == 6) {
            f = 90.0f;
        } else {
            if (A0R != 7 && A0R != 8) {
                return bitmap;
            }
            f = 270.0f;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(f);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        AbstractC187857Mn.A03(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
        D1F.A0k(createBitmap);
        return createBitmap;
    }

    public final void A0S(Matrix matrix, float f, float f2, float f3, int i, int i2, int i3, int i4, int i5) {
        float f4;
        float f5 = f2;
        D1F.A0x(matrix);
        A0I(matrix, i, i2, i3, i4, i5, false);
        RectF rectF = A03;
        RectF rectF2 = A04;
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        rectF2.set(0.0f, 0.0f, i, i2);
        matrix.mapRect(rectF, rectF2);
        float width = rectF.width();
        float height = rectF.height();
        float f6 = height / 2.0f;
        float f7 = i3 / 2.0f;
        float f8 = i4 / 2.0f;
        float f9 = width * f;
        float f10 = height * f2;
        if (f9 >= width / 2.0f) {
            f9 = width - f9;
        }
        float f11 = f7 / f9;
        if (f11 > f3) {
            f4 = (f7 / f3) / width;
            if (f > 0.5d) {
                f4 = 1.0f - f4;
            }
            f11 = f3;
        } else {
            f4 = f;
        }
        if (f10 >= f6) {
            f10 = height - f10;
        }
        float f12 = f8 / f10;
        if (f12 > f3) {
            float f13 = (f8 / f3) / height;
            f5 = ((double) f5) > 0.5d ? 1.0f - f13 : f13;
            f12 = f3;
        }
        matrix.postTranslate(-(rectF.width() * (f4 - 0.5f)), -(rectF.height() * (f5 - 0.5f)));
        float max = Math.max(f11, f12);
        matrix.postScale(max, max, f7, f8);
    }

    public final boolean A0T(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap, File file) {
        D1F.A12(bitmap, 0);
        D1F.A0q(context);
        boolean A0K = A0K(compressFormat, bitmap, file, 100);
        if (A0K) {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, null);
        }
        return A0K;
    }
}
