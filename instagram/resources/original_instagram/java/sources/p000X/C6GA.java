package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

/* renamed from: X.6GA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6GA {
    public static File A00;
    public static final C6GA A01 = new C6GA();

    public static final File A00() {
        String A03 = A03("quick_cam_decor", ".png");
        File file = new File(A01(), A03);
        try {
            file.createNewFile();
            return file;
        } catch (IOException unused) {
            return new File(C207407zs.A01(), A03);
        }
    }

    @NeverInline
    public static final File A01() {
        File file = A00;
        if (file != null) {
            return file;
        }
        File AxB = AbstractC76282ts.A00().AxB(null, AbstractC207257zd.A00);
        A00 = AxB;
        return AxB;
    }

    public static final String A02(Bitmap bitmap) {
        D1F.A0y(bitmap);
        File A002 = A00();
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(A002));
            try {
                AbstractC187857Mn.A04(bitmap, bufferedOutputStream);
                bufferedOutputStream.close();
                String canonicalPath = A002.getCanonicalPath();
                D1F.A0k(canonicalPath);
                return canonicalPath;
            } finally {
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static final String A03(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        sb.append(UUID.randomUUID());
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public final String A04(Drawable drawable) {
        D1F.A0y(drawable);
        Rect bounds = drawable.getBounds();
        D1F.A0k(bounds);
        Bitmap createBitmap = Bitmap.createBitmap(bounds.width(), bounds.height(), Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        canvas.save();
        canvas.translate(-bounds.left, -bounds.top);
        drawable.draw(canvas);
        canvas.restore();
        return A02(createBitmap);
    }
}
