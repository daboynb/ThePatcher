package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes16.dex */
public class C9E extends C7F implements InterfaceC93438eaU {
    public C9II A00;
    public final C229038tf A01;

    public C9E(Context context) {
        super(context);
        this.A01 = new C229038tf(null, this, AbstractC117244dk.A01, new AG0(26));
    }

    public static void A00(C9II c9ii, Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
        ((C9E) obj).setMountInput(c9ii);
    }

    @Override // p000X.C7F
    public void A0N(boolean z, int i, int i2, int i3, int i4) {
        C9II c9ii = this.A00;
        if (c9ii != null) {
            A0O(c9ii);
            int i5 = 0;
            while (true) {
                C9II c9ii2 = this.A00;
                if (c9ii != c9ii2) {
                    if (i5 <= 4) {
                        if (c9ii2 == null) {
                            break;
                        }
                        A0O(c9ii2);
                        i5++;
                        c9ii = c9ii2;
                    } else {
                        C8AH.A02("RenderTreeHostView", "More than 4 recursive mount attempts. Skipping mounting the latest version.");
                        return;
                    }
                } else {
                    break;
                }
            }
        }
        C2IP.A00(this);
    }

    public void A0O(C9II c9ii) {
        C229038tf mountState = getMountState();
        C5AQ c5aq = c9ii.A03;
        InterfaceC92943duM interfaceC92943duM = c9ii.A02;
        C06840Ci c06840Ci = AbstractC06960Cu.A00;
        D1F.A13(c06840Ci, AnonymousClass000.A00(197));
        mountState.A0L(c06840Ci, interfaceC92943duM, c5aq);
    }

    @Override // p000X.EAB
    @NeverInline
    public final void E54() {
        AbstractC195887hI.A00(this, getMountState());
    }

    @Override // p000X.EAB
    public final void Ezc(Long l) {
        AbstractC195887hI.A02(getMountState(), l);
    }

    @Override // p000X.EAB
    public final void FLS() {
        AbstractC195887hI.A01(getMountState());
    }

    public final C5AQ getCurrentRenderTree() {
        C9II c9ii = this.A00;
        if (c9ii != null) {
            return c9ii.A03;
        }
        return null;
    }

    public C229038tf getMountState() {
        return this.A01;
    }

    @Override // android.view.View
    public final void offsetLeftAndRight(int i) {
        if (i != 0) {
            super.offsetLeftAndRight(i);
            E54();
        }
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        if (i != 0) {
            super.offsetTopAndBottom(i);
            E54();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1115170156);
        super.onAttachedToWindow();
        getMountState().A0G();
        AbstractC315719l.A0D(-1519291372, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-2004419988);
        super.onDetachedFromWindow();
        getMountState().A0H();
        AbstractC315719l.A0D(1180704309, A06);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C9II c9ii = this.A00;
        if (c9ii == null) {
            setMeasuredDimension(0, 0);
        } else {
            C5AQ c5aq = c9ii.A03;
            setMeasuredDimension(c5aq.A01(), c5aq.A00());
        }
    }

    public void setMountInput(C9II c9ii) {
        if (D1F.areEqual(this.A00, c9ii)) {
            return;
        }
        if (c9ii == null) {
            getMountState().A0E();
        }
        this.A00 = c9ii;
        requestLayout();
    }

    @Override // p000X.EAB
    public void setRenderTreeUpdateListener(InterfaceC29685Bfl interfaceC29685Bfl) {
        getMountState().A0R(interfaceC29685Bfl);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            E54();
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            E54();
        }
    }
}
