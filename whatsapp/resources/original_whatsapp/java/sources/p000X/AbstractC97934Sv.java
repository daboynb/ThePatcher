package p000X;

import android.view.ViewConfiguration;

/* renamed from: X.4Sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97934Sv {
    public static final double A00;
    public static final double A01;
    public static final float A02 = ViewConfiguration.getScrollFriction();

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        A01 = log;
        A00 = log - 1.0d;
    }
}
