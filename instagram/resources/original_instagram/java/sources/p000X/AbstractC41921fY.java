package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Build;
import android.util.Size;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.WeakHashMap;

/* renamed from: X.1fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41921fY {
    public static final WeakHashMap A00 = new WeakHashMap();

    public static final int A00(Context context, Configuration configuration) {
        D1F.A12(configuration, 1);
        WeakHashMap weakHashMap = A00;
        Size size = (Size) weakHashMap.get(configuration);
        if (size == null) {
            size = A02(context);
            weakHashMap.put(configuration, size);
        }
        return size.getHeight();
    }

    public static final int A01(Context context, Configuration configuration) {
        D1F.A12(configuration, 1);
        WeakHashMap weakHashMap = A00;
        Size size = (Size) weakHashMap.get(configuration);
        if (size == null) {
            size = A02(context);
            weakHashMap.put(configuration, size);
        }
        return size.getWidth();
    }

    public static final Size A02(Context context) {
        int i;
        int i2;
        if (Build.VERSION.SDK_INT >= 30) {
            Object systemService = context.getSystemService("window");
            if (systemService == null) {
                throw new IllegalStateException("Required value was null.");
            }
            WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
            D1F.A0k(currentWindowMetrics);
            i = currentWindowMetrics.getBounds().width();
            i2 = currentWindowMetrics.getBounds().height();
        } else {
            Point A0I = C174516nv.A0I(context);
            i = A0I.x;
            i2 = A0I.y;
        }
        return new Size(i, i2);
    }
}
