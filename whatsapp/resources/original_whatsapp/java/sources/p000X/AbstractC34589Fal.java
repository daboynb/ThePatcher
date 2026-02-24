package p000X;

import android.window.BackEvent;

/* renamed from: X.Fal, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34589Fal {
    public static final float A00(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    public static final float A01(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    public static final float A02(BackEvent backEvent) {
        return backEvent.getTouchY();
    }

    public static final int A03(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }
}
