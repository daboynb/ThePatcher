package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.BOm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29028BOm extends ViewOutlineProvider {
    public final int $t;
    public final int A00;

    public C29028BOm(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i;
        int width;
        int height;
        float f;
        int i2 = this.$t;
        boolean A11 = AnonymousClass011.A11(view, outline);
        if (i2 != 0) {
            width = view.getWidth();
            int height2 = view.getHeight();
            int i3 = this.A00;
            height = height2 + i3;
            f = i3;
            i = A11 ? 1 : 0;
        } else {
            int i4 = this.A00;
            i = -i4;
            width = view.getWidth();
            height = view.getHeight();
            f = i4;
        }
        outline.setRoundRect(A11 ? 1 : 0, i, width, height, f);
    }
}
