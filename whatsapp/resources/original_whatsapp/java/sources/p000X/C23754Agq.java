package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23754Agq extends ViewOutlineProvider {
    public final float A00;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        boolean A1a = AbstractC34851af.A1a(view, outline);
        outline.setRoundRect(A1a ? 1 : 0, A1a ? 1 : 0, view.getWidth(), view.getHeight(), this.A00);
    }

    public C23754Agq(float f) {
        this.A00 = f;
    }
}
