package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes15.dex */
public final class E4A extends ViewOutlineProvider {
    public float A00;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        D1F.A12(view, 0);
        D1F.A0z(outline);
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
    }
}
