package p000X;

import android.animation.ValueAnimator;
import android.view.ViewStub;
import com.instagram.common.ui.base.IgTextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3ZA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZA implements InterfaceC92556diq, InterfaceC32666Cmo {
    public ValueAnimator A00;
    public IgTextView A01;
    public boolean A02;
    public final ViewStub A03;
    public final InterfaceC49712JaU A04;

    public C3ZA(ViewStub viewStub) {
        this.A03 = viewStub;
        InterfaceC49712JaU A01 = C0DU.A01(viewStub, false);
        this.A04 = A01;
        if (A01.Dan()) {
            this.A01 = (IgTextView) A01.getView().requireViewById(2131438429);
        } else {
            A01.G1l(new C190667Xi(this, 2));
        }
    }

    @NeverInline
    public final void A00() {
        ViewStub viewStub = this.A03;
        if (viewStub != null) {
            viewStub.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC92556diq
    public final void EVD(float f) {
    }

    @Override // p000X.InterfaceC92556diq
    public final void EVE() {
    }

    @Override // p000X.InterfaceC92556diq
    public final void EVF(float f) {
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        D1F.A12(c102733vR, 0);
        if (i == 110) {
            if (c102733vR.A2d) {
                C74377TdQ.A02(this.A03, new J8X(6), 0, 75L);
            } else {
                C74377TdQ.A02(this.A03, new J8X(6), 8, 75L);
            }
        }
    }

    @Override // p000X.InterfaceC92556diq
    public final void F9q(EnumC22550pP enumC22550pP) {
    }

    @Override // p000X.InterfaceC92556diq
    public final void F9s(EnumC22550pP enumC22550pP) {
    }

    @Override // p000X.InterfaceC92556diq
    public final void F9t(float f) {
    }

    @Override // p000X.InterfaceC92556diq
    public final void FAz(Integer num) {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }
}
