package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23763Agz extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ View A02;

    public C23763Agz(View view, float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = view;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        float f = this.A01;
        float f2 = this.A00;
        if (f == f2) {
            View view2 = this.A02;
            outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f);
            return;
        }
        Path A0E = AbstractC127835iq.A0E();
        View view3 = this.A02;
        float A04 = AbstractC127835iq.A04(view3);
        float A05 = AbstractC127835iq.A05(view3);
        float[] A1b = AbstractC23472Abv.A1b(f);
        AbstractC23472Abv.A1N(A1b, f, f2);
        AbstractC23470Abt.A1S(A1b, f2);
        A0E.addRoundRect(0.0f, 0.0f, A04, A05, A1b, Path.Direction.CW);
        if (AbstractC035706m.A07()) {
            outline.setPath(A0E);
        } else {
            outline.setConvexPath(A0E);
        }
    }
}
