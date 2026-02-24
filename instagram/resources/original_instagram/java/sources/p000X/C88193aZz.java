package p000X;

import com.instagram.ui.widget.segmentedprogressbar.ProgressAnchorContainer;

/* renamed from: X.aZz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88193aZz implements InterfaceC50698JqO {
    public final /* synthetic */ ProgressAnchorContainer A00;

    public C88193aZz(ProgressAnchorContainer progressAnchorContainer) {
        this.A00 = progressAnchorContainer;
    }

    @Override // p000X.InterfaceC50698JqO
    public final void G3D(float f, float f2, float f3) {
        float max;
        float min;
        float f4;
        ProgressAnchorContainer progressAnchorContainer = this.A00;
        AbstractC45156Hj0 abstractC45156Hj0 = progressAnchorContainer.A00;
        if (abstractC45156Hj0 != null) {
            float translationX = progressAnchorContainer.A01.getTranslationX();
            float f5 = f + translationX;
            float f6 = f2 + translationX;
            float f7 = f3 + translationX;
            float A04 = AnonymousClass327.A04(abstractC45156Hj0);
            if (progressAnchorContainer.A02) {
                float f8 = A04 / 2.0f;
                min = Math.min(0.0f, (-progressAnchorContainer.getWidth()) + f7 + f8);
                max = Math.max((-progressAnchorContainer.getWidth()) + A04, (-progressAnchorContainer.getWidth()) + f6 + f8);
                f4 = (-progressAnchorContainer.getWidth()) + f5 + f8;
            } else {
                float f9 = A04 / 2.0f;
                max = Math.max(0.0f, f6 - f9);
                min = Math.min(AnonymousClass327.A04(progressAnchorContainer) - A04, f7 - f9);
                f4 = f5 - f9;
            }
            abstractC45156Hj0.setTranslationX(Math.max(max, Math.min(min, f4)));
        }
    }
}
