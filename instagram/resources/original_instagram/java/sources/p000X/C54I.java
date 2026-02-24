package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.54I, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C54I extends ViewOutlineProvider {
    public final int $t;
    public final float A00;

    public C54I(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int height;
        float f;
        int i = this.$t;
        boolean A11 = AnonymousClass011.A11(view, outline);
        int width = view.getWidth();
        if (i == 0 || i == 1) {
            height = view.getHeight();
            f = this.A00;
        } else {
            float height2 = view.getHeight();
            f = this.A00;
            height = (int) (height2 + f);
        }
        outline.setRoundRect(A11 ? 1 : 0, A11 ? 1 : 0, width, height, f);
    }
}
