package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;

/* renamed from: X.Bey, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25665Bey {
    public C29377D2f A00(Bitmap bitmap, AbstractC26883C0l abstractC26883C0l) {
        B2K b2k = (B2K) this;
        float width = bitmap.getWidth();
        float f = b2k.A00;
        C29377D2f A00 = abstractC26883C0l.A00(Bitmap.Config.ARGB_8888, (int) (width / f), (int) (bitmap.getHeight() / f));
        try {
            Bitmap A0E = AbstractC23469Abs.A0E(A00);
            Canvas A0B = AbstractC127835iq.A0B(A0E);
            Rect rect = new Rect(0, 0, A0E.getWidth(), A0E.getHeight());
            Paint paint = b2k.A03;
            paint.setColorFilter(new PorterDuffColorFilter(b2k.A02, PorterDuff.Mode.SRC_ATOP));
            A0B.drawBitmap(bitmap, (Rect) null, rect, paint);
            int i = b2k.A01;
            NativeBlurFilter nativeBlurFilter = NativeBlurFilter.INSTANCE;
            if (i <= 0) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            NativeBlurFilter.nativeIterativeBoxBlur(A0E, 2, i);
            C29377D2f clone = A00.clone();
            C00C.A09(clone);
            return clone;
        } finally {
            A00.close();
        }
    }
}
