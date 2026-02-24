package p000X;

import android.graphics.drawable.Drawable;
import android.text.StaticLayout;

/* loaded from: classes16.dex */
public abstract class ZB4 {
    public static final int A00(Drawable drawable) {
        if (!(drawable instanceof C35511Op)) {
            return drawable.getIntrinsicHeight();
        }
        StaticLayout staticLayout = ((C35511Op) drawable).A0F;
        if (staticLayout != null) {
            return staticLayout.getHeight();
        }
        return 0;
    }

    public static final int A01(Drawable drawable) {
        return drawable instanceof C35511Op ? AbstractC35551Ot.A02(((C35511Op) drawable).A0F) : drawable.getIntrinsicWidth();
    }
}
