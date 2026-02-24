package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes11.dex */
public final class BVW extends ViewOutlineProvider {
    public final int $t;

    public BVW(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (this.$t != 0) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        } else if (view instanceof BVR) {
            ViewOutlineProvider viewOutlineProvider = BVR.A0A;
            Outline outline2 = ((BVR) view).A00;
            if (outline2 != null) {
                outline.set(outline2);
            }
        }
    }
}
