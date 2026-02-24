package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;

/* renamed from: X.Rze, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71500Rze {
    public static Bitmap A00(Bitmap bitmap, float f) {
        float A03 = AnonymousClass327.A03(bitmap) / AnonymousClass327.A02(bitmap);
        if (AnonymousClass121.A00(1.0f, f / A03) <= 0.001f) {
            return bitmap;
        }
        int A032 = (int) (AnonymousClass327.A03(bitmap) / f);
        int height = (bitmap.getHeight() / 2) - (A032 / 2);
        if (height < 0) {
            Throwable th = new Throwable(AnonymousClass011.A0T("croppedTop: ", AnonymousClass011.A0X(), height));
            C70752kx.A03("ImageOverlayUtil", "Failed while trying to cropDecorBitmap", th);
            C08A.A0F("ImageOverlayUtil", "Failed while trying to cropDecorBitmap", th);
            return bitmap;
        }
        if (height + A032 <= bitmap.getHeight()) {
            int width = bitmap.getWidth();
            AbstractC187857Mn.A03(bitmap);
            return Bitmap.createBitmap(bitmap, 0, height, width, A032);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("bitmapAspectRatio: ", A0X);
        A0X.append(A03);
        AbstractC27914AsI.A0I(", videoAspectRatio: ", A0X);
        A0X.append(f);
        Throwable th2 = new Throwable(A0X.toString());
        C70752kx.A03("ImageOverlayUtil", "Failed while trying to cropDecorBitmap", th2);
        C08A.A0F("ImageOverlayUtil", "Failed while trying to cropDecorBitmap", th2);
        return bitmap;
    }

    @NeverInline
    public static AbstractC90023aw A01(Context context, Bitmap bitmap, UserSession userSession, boolean z) {
        return AbstractC2076380p.A00(C46361mi.A00(), new CallableC79044Vro(context, bitmap, userSession, z), 205);
    }

    public static C50641tc A02(Bitmap bitmap, UserSession userSession) {
        String absolutePath;
        File A00 = C6GA.A00();
        try {
            absolutePath = A00.getCanonicalPath();
        } catch (IOException unused) {
            absolutePath = A00.getAbsolutePath();
        }
        return AnonymousClass011.A0h(absolutePath, AbstractC2076380p.A00(C46361mi.A00(), new CallableC79040Vrk(1, A00, userSession, bitmap), 637));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(Bitmap bitmap, File file, boolean z) {
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(AnonymousClass327.A0g(file));
                try {
                    AbstractC187857Mn.A04(bitmap, bufferedOutputStream);
                    if (z) {
                        bitmap.recycle();
                    }
                } catch (Exception e) {
                    e = e;
                    C70752kx.A03("ImageOverlayUtil", "Failed while trying to save decor image", e);
                    C08A.A0F("ImageOverlayUtil", "Failed while trying to save decor image", e);
                    if (z) {
                        bitmap.recycle();
                    }
                    if (bufferedOutputStream == null) {
                        return;
                    }
                    bufferedOutputStream.close();
                }
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream2 = bufferedOutputStream;
                if (z) {
                    bitmap.recycle();
                }
                if (bufferedOutputStream2 != null) {
                    try {
                        bufferedOutputStream2.close();
                        throw th;
                    } catch (IOException e2) {
                        C08A.A0F("ImageOverlayUtil", "Failed to close outputStream", e2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            bufferedOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (z) {
            }
            if (bufferedOutputStream2 != null) {
            }
            throw th;
        }
        try {
            bufferedOutputStream.close();
        } catch (IOException e4) {
            C08A.A0F("ImageOverlayUtil", "Failed to close outputStream", e4);
        }
    }
}
