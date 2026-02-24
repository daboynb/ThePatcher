package p000X;

import android.content.res.Resources;
import android.os.Build;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.XQn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81658XQn {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r2 == (-1.0f)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A00(Resources resources, View view) {
        float dimension;
        WindowInsets rootWindowInsets = view.getRootView().getRootWindowInsets();
        if (rootWindowInsets != null && Build.VERSION.SDK_INT >= 31) {
            RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
            RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
            RoundedCorner roundedCorner3 = rootWindowInsets.getRoundedCorner(3);
            RoundedCorner roundedCorner4 = rootWindowInsets.getRoundedCorner(2);
            dimension = Math.max(Math.max(roundedCorner == null ? 0 : roundedCorner.getRadius(), roundedCorner2 == null ? 0 : roundedCorner2.getRadius()), Math.max(roundedCorner3 == null ? 0 : roundedCorner3.getRadius(), roundedCorner4 != null ? roundedCorner4.getRadius() : 0));
        }
        dimension = resources.getDimension(2131165218);
        return Math.max(dimension, resources.getDisplayMetrics().density * 6.0f);
    }
}
