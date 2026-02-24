package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import java.io.OutputStream;
import java.util.Random;

/* renamed from: X.7Mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC187857Mn {
    public static boolean A00;

    public static Bitmap A00(Bitmap bitmap, int i, int i2, boolean z) {
        A03(bitmap);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, z);
        if (A00 && i > 150 && i2 > 150) {
            StringBuilder sb = new StringBuilder();
            sb.append(bitmap.getWidth());
            sb.append("x");
            sb.append(bitmap.getHeight());
            sb.append(" -> ");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            A06(sb.toString(), createScaledBitmap);
        }
        return createScaledBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (r8 != android.graphics.Bitmap.CompressFormat.WEBP_LOSSLESS) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Bitmap.CompressFormat compressFormat, Bitmap bitmap, int i) {
        int i2;
        if (A00) {
            try {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (width < 150 || height < 150) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Bitmap -  Quality: ");
                sb.append(i);
                sb.append(" Format: ");
                sb.append(compressFormat);
                sb.append(" Width: ");
                sb.append(width);
                sb.append(" Height:");
                sb.append(height);
                C08A.A0F("IgBitmapDetour", sb.toString(), new Exception());
                Canvas canvas = new Canvas(bitmap);
                Random random = new Random();
                int i3 = width / 10;
                Paint paint = new Paint();
                paint.setStyle(Paint.Style.FILL);
                if (compressFormat == Bitmap.CompressFormat.JPEG) {
                    i2 = -65536;
                } else if (compressFormat == Bitmap.CompressFormat.PNG) {
                    i2 = -16711936;
                } else {
                    if (Build.VERSION.SDK_INT >= 30) {
                        i2 = compressFormat == Bitmap.CompressFormat.WEBP_LOSSY ? -16776961 : -256;
                    }
                    i2 = -16777216;
                }
                paint.setColor(i2);
                int i4 = i3 * 2;
                float nextInt = random.nextInt(width - i4) + i3;
                float nextInt2 = random.nextInt(height - i4) + i3;
                float f = i3;
                canvas.drawCircle(nextInt, nextInt2, f, paint);
                paint.setColor(-1);
                paint.setTypeface(Typeface.DEFAULT_BOLD);
                paint.setTextSize(f / 2.0f);
                paint.setTextAlign(Paint.Align.CENTER);
                String valueOf = String.valueOf(i);
                Paint.FontMetrics fontMetrics = paint.getFontMetrics();
                float f2 = fontMetrics.descent;
                canvas.drawText(valueOf, nextInt, nextInt2 + (((f2 - fontMetrics.ascent) / 2.0f) - f2), paint);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void A02(Bitmap.CompressFormat compressFormat, Bitmap bitmap, OutputStream outputStream, int i) {
        A01(compressFormat, bitmap, i);
        bitmap.compress(compressFormat, i, outputStream);
    }

    public static void A03(Bitmap bitmap) {
        if (bitmap == null || !bitmap.isRecycled()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bitmap is recycled: ");
        sb.append(bitmap);
        throw new IllegalStateException(sb.toString());
    }

    public static void A04(Bitmap bitmap, OutputStream outputStream) {
        A02(Bitmap.CompressFormat.PNG, bitmap, outputStream, 100);
    }

    public static void A05(Bitmap bitmap, OutputStream outputStream) {
        A02(Bitmap.CompressFormat.JPEG, bitmap, outputStream, 100);
    }

    public static void A06(String str, Bitmap bitmap) {
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setTextSize(24.0f);
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        paint.getTextBounds(str, 0, str.length(), new Rect());
        canvas.drawText(str, (bitmap.getWidth() - r2.width()) / 2, new Random().nextInt(bitmap.getHeight()), paint);
    }
}
