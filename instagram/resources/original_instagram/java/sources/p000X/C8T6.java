package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.8T6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8T6 extends I5X {
    public InterfaceC58769MxH A00;
    public static final TimeInterpolator A08 = new DecelerateInterpolator();
    public static final TimeInterpolator A07 = new AccelerateInterpolator();
    public static final InterfaceC58769MxH A03 = new C28139Avv(0);
    public static final InterfaceC58769MxH A05 = new C28139Avv(1);
    public static final InterfaceC58769MxH A06 = new C28141Avx();
    public static final InterfaceC58769MxH A04 = new C28139Avv(2);
    public static final InterfaceC58769MxH A02 = new C28139Avv(3);
    public static final InterfaceC58769MxH A01 = new C28142Avy();

    public C8T6() {
        InterfaceC58769MxH interfaceC58769MxH = A01;
        this.A00 = interfaceC58769MxH;
        this.A00 = interfaceC58769MxH;
        C28198Aws c28198Aws = new C28198Aws();
        c28198Aws.A00 = 80;
        A0d(c28198Aws);
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0e(C8S2 c8s2) {
        I5X.A03(c8s2);
        int[] iArr = new int[2];
        c8s2.A00.getLocationOnScreen(iArr);
        c8s2.A02.put("android:slide:screenPosition", iArr);
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0g(C8S2 c8s2) {
        I5X.A03(c8s2);
        int[] iArr = new int[2];
        c8s2.A00.getLocationOnScreen(iArr);
        c8s2.A02.put("android:slide:screenPosition", iArr);
    }

    @Override // p000X.AbstractC91043ccH
    public final boolean A0m() {
        return true;
    }

    @Override // p000X.I5X
    public final Animator A0q(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        int[] iArr = (int[]) c8s22.A02.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return RHF.A00(A08, view, this, c8s22, this.A00.BmI(view, viewGroup), this.A00.BmJ(view, viewGroup), translationX, translationY, iArr[0], iArr[1]);
    }

    @Override // p000X.I5X
    public final Animator A0r(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        int[] iArr = (int[]) c8s2.A02.get("android:slide:screenPosition");
        return RHF.A00(A07, view, this, c8s2, view.getTranslationX(), view.getTranslationY(), this.A00.BmI(view, viewGroup), this.A00.BmJ(view, viewGroup), iArr[0], iArr[1]);
    }
}
