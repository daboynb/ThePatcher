package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.541, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass541 extends ViewOutlineProvider {
    public int A00;
    public boolean A01;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A11 = AnonymousClass011.A11(view, outline);
        boolean z = this.A01;
        int i = z ? 0 : -this.A00;
        int width = view.getWidth();
        int height = view.getHeight();
        if (z) {
            height += this.A00;
        }
        outline.setRoundRect(A11 ? 1 : 0, i, width, height, this.A00);
    }
}
