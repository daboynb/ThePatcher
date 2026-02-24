package p000X;

import android.view.Surface;

/* renamed from: X.aqs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89005aqs {
    public static void A00(Surface surface, float f) {
        try {
            surface.setFrameRate(f, AnonymousClass140.A1J((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))) ? 1 : 0);
        } catch (IllegalStateException e) {
            AbstractC222258ij.A05(AnonymousClass010.A00(1467), "Failed to call Surface.setFrameRate", e);
        }
    }
}
