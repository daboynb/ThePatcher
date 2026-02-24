package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.io.File;

/* renamed from: X.OSp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C62228OSp {
    public static Handler A00;
    public static final C62228OSp A02 = new C62228OSp();
    public static final Handler A01 = AnonymousClass021.A0Q();

    private final Bitmap A00(String str, int i) {
        Bitmap bitmap;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = i;
            bitmap = BitmapFactory.decodeFile(str, options);
        } catch (OutOfMemoryError unused) {
            bitmap = null;
        }
        return (bitmap == null && i == 1) ? A00(str, 2) : bitmap;
    }

    public static final void A01(Context context, Bitmap bitmap, UserSession userSession, InterfaceC72888Sku interfaceC72888Sku, File file, float f, int i) {
        Point A012 = AbstractC44935HfR.A01(context, f, i);
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, A012.x, A012.y, true);
        D1F.A0k(A002);
        if (!D1F.areEqual(bitmap, A002)) {
            bitmap.recycle();
        }
        int width = A002.getWidth();
        int height = A002.getHeight();
        Handler handler = A00;
        if (handler == null) {
            handler = new Handler(C50321t6.A00());
            A00 = handler;
        }
        handler.post(new RunnableC65981PqO(A002, userSession, interfaceC72888Sku, file, width, height));
    }

    public final void A02(Context context, UserSession userSession, InterfaceC72888Sku interfaceC72888Sku, File file, String str, float f, int i, int i2) {
        D1F.A12(userSession, 1);
        D1F.A0t(str);
        D1F.A0v(interfaceC72888Sku);
        Bitmap A002 = AnonymousClass011.A0z(C65612cf.A02(userSession), 36324114675814570L) ? A00(str, C2OD.A02.A0M(str, i, i2)) : A00(str, 1);
        if (A002 != null) {
            A01(context, C2OD.A07(A002, i, i2, C2Z0.A01(str), false), userSession, interfaceC72888Sku, file, f, i);
        }
    }
}
