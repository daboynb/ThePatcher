package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.AOh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26475AOh extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Integer A02;

    public C26475AOh(Integer num, float f, int i) {
        this.A01 = i;
        this.A02 = num;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (outline != null) {
            int i = this.A01;
            int width = view != null ? view.getWidth() : 0;
            Integer num = this.A02;
            outline.setRoundRect(0, i, width, num != null ? num.intValue() : 0, this.A00);
        }
    }
}
