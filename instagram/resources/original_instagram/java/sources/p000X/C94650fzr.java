package p000X;

import android.view.View;

/* renamed from: X.fzr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94650fzr implements CA8 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Zt3 A01;

    public C94650fzr(Zt3 zt3, float f) {
        this.A01 = zt3;
        this.A00 = f;
    }

    @Override // p000X.CA8
    public final void GMq(View view, float f) {
        view.setTranslationX((-this.A00) * f);
        view.setScaleY(1.0f - (Math.abs(f) * 0.15f));
    }
}
