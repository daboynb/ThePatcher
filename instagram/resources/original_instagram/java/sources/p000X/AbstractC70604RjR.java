package p000X;

import android.view.View;

/* renamed from: X.RjR, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC70604RjR {
    public static final boolean A00(View view, double d) {
        if (view == null || view.getVisibility() != 0 || view.getParent() == null) {
            return false;
        }
        if (!view.getGlobalVisibleRect(AnonymousClass327.A0O())) {
            return false;
        }
        long height = view.getHeight() * view.getWidth();
        return height > 0 && ((double) (r1.height() * r1.width())) >= d * ((double) height);
    }
}
