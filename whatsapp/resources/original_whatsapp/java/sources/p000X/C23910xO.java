package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.0xO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23910xO extends AbstractC23850xI {
    public StateListAnimator A00;

    private AnimatorSet A02(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC23820xE abstractC23820xE = this.A0I;
        animatorSet.play(ObjectAnimator.ofFloat(abstractC23820xE, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(abstractC23820xE, (Property<AbstractC23820xE, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(AbstractC23850xI.A0O);
        return animatorSet;
    }

    @Override // p000X.AbstractC23850xI
    public void A05() {
        if (Build.VERSION.SDK_INT == 21) {
            AbstractC23820xE abstractC23820xE = this.A0I;
            float f = 0.0f;
            if (abstractC23820xE.isEnabled()) {
                abstractC23820xE.setElevation(super.A00);
                if (abstractC23820xE.isPressed()) {
                    f = this.A03;
                } else if (abstractC23820xE.isFocused() || abstractC23820xE.isHovered()) {
                    f = this.A01;
                }
            } else {
                abstractC23820xE.setElevation(0.0f);
            }
            abstractC23820xE.setTranslationZ(f);
        }
    }

    @Override // p000X.AbstractC23850xI
    public void A06(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        AbstractC23820xE abstractC23820xE = this.A0I;
        if (i == 21) {
            abstractC23820xE.refreshDrawableState();
        } else if (abstractC23820xE.getStateListAnimator() == this.A00) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(AbstractC23850xI.A0U, A02(f, f3));
            stateListAnimator.addState(AbstractC23850xI.A0T, A02(f, f2));
            stateListAnimator.addState(AbstractC23850xI.A0R, A02(f, f2));
            stateListAnimator.addState(AbstractC23850xI.A0S, A02(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(abstractC23820xE, "elevation", f).setDuration(0L));
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 22 && i2 <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(abstractC23820xE, (Property<AbstractC23820xE, Float>) View.TRANSLATION_Z, abstractC23820xE.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(abstractC23820xE, (Property<AbstractC23820xE, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(AbstractC23850xI.A0O);
            stateListAnimator.addState(AbstractC23850xI.A0Q, animatorSet);
            stateListAnimator.addState(AbstractC23850xI.A0P, A02(0.0f, 0.0f));
            this.A00 = stateListAnimator;
            abstractC23820xE.setStateListAnimator(stateListAnimator);
        }
        if (((C23900xN) this.A0J).A00.A04 || (this.A0F && AbstractC23820xE.A00(abstractC23820xE, abstractC23820xE.A01) < this.A06)) {
            A04();
        }
    }

    @Override // p000X.AbstractC23850xI
    public void A07(ColorStateList colorStateList) {
        Drawable drawable = this.A09;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(AbstractC24330y6.A02(colorStateList));
        } else {
            super.A07(colorStateList);
        }
    }

    @Override // p000X.AbstractC23850xI
    public void A08(Rect rect) {
        int i;
        if (((C23900xN) this.A0J).A00.A04) {
            super.A08(rect);
            return;
        }
        if (this.A0F) {
            AbstractC23820xE abstractC23820xE = this.A0I;
            int A00 = AbstractC23820xE.A00(abstractC23820xE, abstractC23820xE.A01);
            int i2 = this.A06;
            if (A00 < i2) {
                i = (i2 - AbstractC23820xE.A00(abstractC23820xE, abstractC23820xE.A01)) / 2;
                rect.set(i, i, i, i);
            }
        }
        i = 0;
        rect.set(i, i, i, i);
    }
}
