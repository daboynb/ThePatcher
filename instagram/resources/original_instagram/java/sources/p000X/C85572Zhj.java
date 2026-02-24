package p000X;

import android.view.View;

/* renamed from: X.Zhj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85572Zhj implements CA8 {
    public final /* synthetic */ int A00;

    public C85572Zhj(int i) {
        this.A00 = i;
    }

    @Override // p000X.CA8
    public final void GMq(View view, float f) {
        view.setTranslationX((-this.A00) * f);
        float abs = 1.0f - (Math.abs(f) * 0.25f);
        view.setScaleY(abs);
        view.setScaleX(abs);
    }
}
