package p000X;

import android.os.Build;
import android.view.Display;
import android.view.View;

/* renamed from: X.auU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89115auU {
    public static long A00;
    public static final /* synthetic */ C89115auU A01 = new C89115auU();

    public static final long A00(View view) {
        float f;
        D79.A01("calculateFrameIntervalTimeNanos", 1164461120);
        try {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
                if (f >= 30.0f) {
                    long j = (long) (1.0E9f / f);
                    D79.A00(1606726747);
                    return j;
                }
            }
            f = 60.0f;
            long j2 = (long) (1.0E9f / f);
            D79.A00(1606726747);
            return j2;
        } catch (Throwable th) {
            D79.A00(-297199975);
            throw th;
        }
    }

    public static final long A01(View view) {
        return Build.VERSION.SDK_INT >= 30 ? A00(view) : A00;
    }
}
