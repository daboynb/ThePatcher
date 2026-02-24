package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.540, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass540 extends ViewOutlineProvider {
    public float A00;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A11 = AnonymousClass011.A11(view, outline);
        outline.setRoundRect(A11 ? 1 : 0, A11 ? 1 : 0, view.getWidth(), view.getHeight(), this.A00);
    }
}
