package p000X;

import android.graphics.Canvas;
import android.os.Build;

/* loaded from: classes9.dex */
public abstract class JUU {
    public static void A00(Canvas canvas, boolean z) {
        if (Build.VERSION.SDK_INT < 29) {
            throw AnonymousClass011.A0J("This method doesn't work on Pie!");
        }
        if (z) {
            AbstractC54002L6e.A01(canvas);
        } else {
            AbstractC54002L6e.A00(canvas);
        }
    }
}
