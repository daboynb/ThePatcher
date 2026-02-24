package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Set;

/* renamed from: X.2z3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractViewTreeObserverOnPreDrawListenerC69832z3 implements ViewTreeObserver.OnPreDrawListener {
    public View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final InterfaceC78113Vf A04;
    public final C63212m4 A05;
    public final C66682ti A06;
    public final C07T A07 = AbstractC34841ae.A0d();
    public final C30541Ks A08;
    public final C36281d4 A09;
    public final C63762mx A0A;

    public ObjectAnimator A01(int[] iArr) {
        C66312su c66312su = this.A0A.A00;
        C503526e c503526e = new C503526e(this, 1);
        float[] fArr = new float[2];
        fArr[0] = c66312su.A06;
        fArr[1] = (iArr[0] + (this.A03.getMeasuredWidth() / 2.0f)) - (c66312su.A0D != null ? r0.A01 : 0);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c66312su, c503526e, fArr);
        C00C.A06(ofFloat);
        return ofFloat;
    }

    public AnimatorSet A00(float f) {
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[2];
        C66312su c66312su = this.A0A.A00;
        animatorArr[0] = ObjectAnimator.ofFloat(c66312su, new AbstractC40511k7() { // from class: X.26c
            {
                Class cls = Float.TYPE;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return Float.valueOf(AbstractC40511k7.A00(obj).A01);
            }
        }, f, 1.0f);
        animatorArr[1] = ObjectAnimator.ofFloat(c66312su, (Property<C66312su, Float>) (this instanceof C504226l ? new C503426d((C504226l) this) : new C503526e(this, 2)), 0.0f, 1.0f);
        animatorSet.playTogether(animatorArr);
        return animatorSet;
    }

    public void A02() {
        View view = this.A03;
        C63212m4 c63212m4 = this.A05;
        view.setTag(2131433102, c63212m4);
        C36281d4 c36281d4 = this.A09;
        c36281d4.A04.add(view);
        Set set = c36281d4.A03;
        View view2 = this.A00;
        if (view2 != null) {
            set.add(view2);
            view2.setTag(2131433102, c63212m4);
        }
        View view3 = this.A02;
        if (view3 != null) {
            set.add(view3);
            view3.setTag(2131433102, c63212m4);
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        AbstractC34871ah.A1E(this.A03, this);
        return true;
    }

    public AbstractViewTreeObserverOnPreDrawListenerC69832z3(View view, View view2, View view3, View view4, InterfaceC78113Vf interfaceC78113Vf, C66682ti c66682ti, C30541Ks c30541Ks, C36281d4 c36281d4, C63762mx c63762mx) {
        this.A04 = interfaceC78113Vf;
        this.A03 = view;
        this.A08 = c30541Ks;
        this.A0A = c63762mx;
        this.A00 = view2;
        this.A02 = view3;
        this.A09 = c36281d4;
        this.A01 = view4;
        this.A06 = c66682ti;
        this.A05 = new C63212m4(c30541Ks);
    }
}
