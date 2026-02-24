package p000X;

import android.content.Context;

/* renamed from: X.Muy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58626Muy {
    public static final int A00(Context context, int i, boolean z, boolean z2) {
        int i2;
        if (z) {
            i2 = 1080;
        } else {
            i2 = 640;
            if (C45881lw.A00(context) >= 2009) {
                i2 = 720;
            }
        }
        int i3 = 480;
        if (!z2) {
            i3 = Math.max(i, 480);
        } else if (i >= 480) {
            i3 = 720;
            if (i >= 720) {
                i3 = 1080;
            }
        }
        return Math.min(i3, i2);
    }
}
