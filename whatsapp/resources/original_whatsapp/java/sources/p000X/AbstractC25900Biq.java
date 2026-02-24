package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;

/* renamed from: X.Biq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25900Biq {
    public static void A00(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
            return;
        }
        if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }
}
