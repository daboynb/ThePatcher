package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.8Mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C213288Mi extends ViewOutlineProvider {
    public int A00;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        boolean A11 = AnonymousClass011.A11(view, outline);
        outline.setRoundRect(A11 ? 1 : 0, A11 ? 1 : 0, view.getWidth(), view.getHeight(), this.A00);
    }
}
