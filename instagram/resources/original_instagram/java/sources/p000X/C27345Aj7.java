package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Aj7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27345Aj7 extends ViewOutlineProvider {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;

    public C27345Aj7(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view == null || outline == null) {
            return;
        }
        int i = this.A01;
        int i2 = this.A00;
        outline.setRoundRect(i, i2, view.getWidth() - i, view.getHeight() - i2, i2);
    }
}
