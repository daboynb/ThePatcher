package p000X;

import android.view.View;

/* renamed from: X.80I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C80I implements InterfaceC63036Ojv {
    public C80B A00;
    public boolean A01;
    public float A02;

    @Override // p000X.InterfaceC63036Ojv
    public final void EKK(float f, float f2) {
        C80B c80b = this.A00;
        View view = c80b.A04;
        if (this.A01) {
            float y = (view.getY() + f2) - f;
            if (c80b.A06) {
                view.setY(y);
                return;
            }
            if (f2 == 0.0f) {
                Integer num = AbstractC60442Mm.A0d;
                if (C60552Mx.A00(view, num).A0O()) {
                    view.setAlpha(1.0f);
                    view.setScaleX(1.0f);
                    view.setScaleY(1.0f);
                }
                AbstractC60442Mm A00 = C60552Mx.A00(view, num);
                A00.A09();
                AbstractC60442Mm A02 = A00.A02();
                A02.A0D(y);
                A02.A0A();
            }
        }
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void ETD(boolean z) {
        this.A01 = false;
        this.A02 = (this.A00.A03.getHeight() - C2JA.A00) * (z ? 0.15f : 0.2f);
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void EUR() {
        this.A01 = true;
        C80B c80b = this.A00;
        View view = c80b.A04;
        Float f = c80b.A05;
        Float valueOf = Float.valueOf(c80b.A00);
        float f2 = 0.0f;
        view.setTranslationX(f != null ? f.floatValue() : 0.0f);
        if (valueOf != null) {
            float floatValue = valueOf.floatValue();
            if (floatValue < 0.0f) {
                floatValue = 0.0f;
            }
            f2 = floatValue;
        }
        view.setTranslationY(f2);
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void ErA(float f) {
        float f2 = this.A02;
        C80B c80b = this.A00;
        float f3 = c80b.A00;
        View view = c80b.A04;
        Float f4 = c80b.A05;
        Float valueOf = Float.valueOf(f3 + (f * (f2 - f3)));
        float f5 = 0.0f;
        view.setTranslationX(f4 != null ? f4.floatValue() : 0.0f);
        if (valueOf != null) {
            float floatValue = valueOf.floatValue();
            if (floatValue < 0.0f) {
                floatValue = 0.0f;
            }
            f5 = floatValue;
        }
        view.setTranslationY(f5);
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void dismiss() {
        C80B c80b = this.A00;
        AbstractC60442Mm A00 = C60552Mx.A00(c80b.A04, AbstractC60442Mm.A0d);
        A00.A09();
        AbstractC60442Mm A02 = A00.A02();
        A02.A0M(1.0f, 0.0f, c80b.A01);
        A02.A0N(1.0f, 0.0f, r4.getHeight());
        A02.A0F(1.0f, 0.0f);
        A02.A0A();
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void start() {
        this.A01 = true;
        C80B c80b = this.A00;
        View view = c80b.A04;
        Float f = c80b.A05;
        view.setTranslationX(f != null ? f.floatValue() : 0.0f);
        view.setTranslationY(c80b.A00);
        AbstractC60442Mm A00 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
        A00.A09();
        AbstractC60442Mm A08 = A00.A08(true);
        A08.A09 = 0;
        A08.A0M(0.0f, 1.0f, c80b.A01);
        A08.A0N(0.0f, 1.0f, view.getContext().getResources().getDimensionPixelSize(2131165473));
        A08.A0F(0.0f, 1.0f);
        A08.A0A();
    }
}
