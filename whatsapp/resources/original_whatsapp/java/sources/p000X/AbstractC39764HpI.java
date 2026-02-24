package p000X;

import android.view.Surface;

/* renamed from: X.HpI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39764HpI {
    public static void A00(Surface surface, float f) {
        try {
            surface.setFrameRate(f, C3WG.A1O((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))) ? 1 : 0);
        } catch (IllegalStateException e) {
            AbstractC41448Ih4.A05("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
