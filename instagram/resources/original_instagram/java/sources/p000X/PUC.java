package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class PUC {
    /* JADX WARN: Multi-variable type inference failed */
    public static final YAF A00(Resources resources, Drawable drawable, int i) {
        C74461Tem c74461Tem;
        D1F.A0y(resources);
        D1F.A0z(drawable);
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            D1F.A0k(bitmap);
            C74462Ten c74462Ten = new C74462Ten();
            c74462Ten.A04 = bitmap;
            c74462Ten.A02 = i;
            c74462Ten.A03 = 1;
            c74462Ten.A01 = bitmap.getScaledWidth(resources.getDisplayMetrics()) / i;
            c74462Ten.A00 = bitmap.getScaledHeight(resources.getDisplayMetrics()) / 1.0f;
            c74462Ten.A05 = new Rect(0, 0, bitmap.getWidth() / i, bitmap.getHeight() / 1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c74461Tem = c74462Ten;
        } else {
            C74461Tem c74461Tem2 = new C74461Tem();
            c74461Tem2.A02 = drawable;
            c74461Tem2.A00 = i;
            c74461Tem2.A01 = 1;
            drawable.mutate();
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c74461Tem = c74461Tem2;
        }
        return c74461Tem;
    }
}
