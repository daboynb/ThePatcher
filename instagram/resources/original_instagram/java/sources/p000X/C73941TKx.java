package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.TKx, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73941TKx extends AbstractC31111C6r {
    public final boolean A00;

    @NeverInline
    public C73941TKx(C69522iy c69522iy) {
        super(c69522iy);
        this.A00 = !AbstractC215998Wt.A0C(c69522iy);
    }

    @Override // p000X.InterfaceC36979EaF
    public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setRotation(0.0f);
        view.setAlpha(1.0f);
    }
}
