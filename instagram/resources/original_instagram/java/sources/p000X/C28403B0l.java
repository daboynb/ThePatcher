package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.instagram.reels.prompt.model.PromptStickerModel;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.B0l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28403B0l implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @NeverInline
    public C28403B0l(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$t;
        if (i == 0) {
            C44281jM.A01((View) this.A01, (View) this.A02, (C44281jM) this.A00, valueAnimator.getAnimatedFraction());
            return;
        }
        if (i == 1) {
            InterfaceC49694JaC interfaceC49694JaC = (InterfaceC49694JaC) this.A00;
            C3QA c3qa = (C3QA) this.A01;
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = (ValueAnimator.AnimatorUpdateListener) this.A02;
            interfaceC49694JaC.GSb(c3qa, valueAnimator.getAnimatedFraction());
            if (animatorUpdateListener != null) {
                animatorUpdateListener.onAnimationUpdate(valueAnimator);
                return;
            }
            return;
        }
        D1F.A0y(valueAnimator);
        Object animatedValue = valueAnimator.getAnimatedValue();
        D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float floatValue = ((Number) animatedValue).floatValue();
        ((InterfaceC63299OoA) this.A01).FuM(1.0f - (0.7f * floatValue));
        C1WH c1wh = (C1WH) this.A02;
        PromptStickerModel promptStickerModel = (PromptStickerModel) this.A00;
        String str = "primaryCardView";
        if (C1WH.A01(promptStickerModel)) {
            InterfaceC49712JaU interfaceC49712JaU = c1wh.A02;
            if (interfaceC49712JaU == null) {
                str = "secondaryCardViewStubber";
            } else {
                View view = interfaceC49712JaU.getView();
                View view2 = c1wh.A00;
                if (view2 != null) {
                    view.setRotation(view2.getRotation() + ((-5.0f) * floatValue));
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (C1WH.A02(promptStickerModel)) {
            InterfaceC49712JaU interfaceC49712JaU2 = c1wh.A03;
            if (interfaceC49712JaU2 == null) {
                str = "tertiaryCardViewStubber";
            } else {
                View view3 = interfaceC49712JaU2.getView();
                View view4 = c1wh.A00;
                if (view4 != null) {
                    view3.setRotation(view4.getRotation() + (7.0f * floatValue));
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (floatValue == 1.0f) {
            c1wh.A0C.add(promptStickerModel);
        }
    }
}
