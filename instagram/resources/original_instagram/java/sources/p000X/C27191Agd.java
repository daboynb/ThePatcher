package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;

/* renamed from: X.Agd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27191Agd extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Rect A08;
    public Rect A09;
    public View A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
        this.A0D = true;
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
        View view = this.A0A;
        view.setTag(2131444642, view.getClipBounds());
        view.setClipBounds(this.A0B ? null : this.A08);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
        View view = this.A0A;
        Rect rect = (Rect) view.getTag(2131444642);
        view.setTag(2131444642, null);
        view.setClipBounds(rect);
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        onAnimationStart(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        if (!this.A0D) {
            Rect rect = null;
            if (z) {
                if (!this.A0C) {
                    rect = this.A09;
                }
            } else if (!this.A0B) {
                rect = this.A08;
            }
            View view = this.A0A;
            view.setClipBounds(rect);
            if (z) {
                i = this.A05;
                i2 = this.A07;
                i3 = this.A06;
                i4 = this.A04;
            } else {
                i = this.A01;
                i2 = this.A03;
                i3 = this.A02;
                i4 = this.A00;
            }
            C8S5.A00(view, i, i2, i3, i4);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        Rect rect;
        int i = this.A06;
        int i2 = this.A05;
        int i3 = this.A02;
        int i4 = this.A01;
        int max = Math.max(i - i2, i3 - i4);
        int i5 = this.A04;
        int i6 = this.A07;
        int i7 = this.A00;
        int i8 = this.A03;
        int max2 = Math.max(i5 - i6, i7 - i8);
        if (!z) {
            i4 = i2;
            i8 = i6;
        }
        View view = this.A0A;
        C8S5.A00(view, i4, i8, max + i4, max2 + i8);
        if (z) {
            rect = this.A08;
        } else {
            rect = this.A09;
        }
        view.setClipBounds(rect);
    }
}
