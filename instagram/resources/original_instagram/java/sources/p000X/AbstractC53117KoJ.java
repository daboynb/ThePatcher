package p000X;

import android.view.ViewConfiguration;

/* renamed from: X.KoJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53117KoJ {
    public static final double A00;
    public static final double A01;
    public static final float A02 = ViewConfiguration.getScrollFriction();

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        A01 = log;
        A00 = log - 1.0d;
    }
}
