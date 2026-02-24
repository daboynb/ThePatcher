package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.FeR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39787FeR {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, String str, StringBuilder sb) {
        String name;
        if (drawable != 0) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(":", sb);
            if (drawable instanceof InterfaceC58392MrC) {
                AbstractC27914AsI.A0I(",image:", sb);
                name = ((InterfaceC58392MrC) drawable).Buj();
            } else {
                if (drawable instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                    if (bitmap != null) {
                        AbstractC27914AsI.A0I("bmp:", sb);
                        sb.append(bitmap.getWidth());
                        AbstractC27914AsI.A0I("x", sb);
                        sb.append(bitmap.getHeight());
                        return;
                    }
                    return;
                }
                AbstractC27914AsI.A0I(",drawable (no bitmap info):", sb);
                name = drawable.getClass().getName();
            }
            AbstractC27914AsI.A0I(name, sb);
        }
    }
}
