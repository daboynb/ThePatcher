package p000X;

import android.content.Context;

/* renamed from: X.9CQ, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9CQ extends C7F implements EAB {
    public static final int[] A01 = new int[2];
    public final C9CS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9CQ(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A00 = new C9CS(this);
    }

    @Override // p000X.C7F
    public final void A0N(boolean z, int i, int i2, int i3, int i4) {
        C9CS rootHostDelegate = getRootHostDelegate();
        C8RP c8rp = rootHostDelegate.A01;
        int i5 = 0;
        if (rootHostDelegate.A02 && c8rp != null) {
            C127644uW c127644uW = C127644uW.$redex_init_class;
            int i6 = i3 - i;
            int i7 = i4 - i2;
            c8rp.A04(AbstractC127654uX.A04(i6, i6, i7, i7), null);
            rootHostDelegate.A02 = false;
        }
        C9II c9ii = rootHostDelegate.A00;
        if (c9ii != null) {
            rootHostDelegate.A01(c9ii);
            while (true) {
                if (!c9ii.equals(rootHostDelegate.A00)) {
                    if (i5 <= 4) {
                        c9ii = rootHostDelegate.A00;
                        if (c9ii == null) {
                            break;
                        }
                        rootHostDelegate.A01(c9ii);
                        i5++;
                    } else {
                        C8AH.A02("RootHostDelegate", AbstractC29149BTd.A00(142));
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        C2IP.A00(this);
    }

    @Override // p000X.EAB
    public final void E54() {
        getRootHostDelegate().E54();
    }

    @Override // p000X.EAB
    public final void Ezc(Long l) {
        getRootHostDelegate().Ezc(l);
    }

    @Override // p000X.EAB
    public final void FLS() {
        getRootHostDelegate().FLS();
    }

    public C9CS getRootHostDelegate() {
        return this.A00;
    }

    @Override // android.view.View
    public final void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        E54();
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        E54();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1522178918);
        super.onAttachedToWindow();
        getRootHostDelegate().A00().A0G();
        AbstractC315719l.A0D(-2142187806, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1729796356);
        super.onDetachedFromWindow();
        getRootHostDelegate().A00().A0H();
        AbstractC315719l.A0D(1596863422, A06);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C9CS rootHostDelegate = getRootHostDelegate();
        C127644uW c127644uW = C127644uW.$redex_init_class;
        long A00 = AbstractC128094vF.A00(i, i2);
        int[] iArr = A01;
        D1F.A12(iArr, 1);
        if (C127644uW.A09(A00) && C127644uW.A08(A00)) {
            rootHostDelegate.A02 = true;
            iArr[0] = C127644uW.A01(A00);
            iArr[1] = C127644uW.A00(A00);
        } else {
            C8RP c8rp = rootHostDelegate.A01;
            if (c8rp == null) {
                super.onMeasure(i, i2);
                return;
            } else {
                c8rp.A04(A00, iArr);
                rootHostDelegate.A02 = false;
            }
        }
        setMeasuredDimension(iArr[0], iArr[1]);
    }

    public void setRenderState(C8RP c8rp) {
        C9II c9ii;
        C9CS rootHostDelegate = getRootHostDelegate();
        if (D1F.areEqual(rootHostDelegate.A01, c8rp)) {
            return;
        }
        C8RP c8rp2 = rootHostDelegate.A01;
        if (c8rp2 != null) {
            c8rp2.A04 = null;
        }
        rootHostDelegate.A01 = c8rp;
        if (c8rp != null) {
            C9CS c9cs = c8rp.A04;
            if (c9cs != null && !c9cs.equals(rootHostDelegate)) {
                throw new RuntimeException("Must detach from previous host listener first");
            }
            c8rp.A04 = rootHostDelegate;
            c9ii = c8rp.A01;
        } else {
            c9ii = null;
        }
        if (D1F.areEqual(rootHostDelegate.A00, c9ii)) {
            return;
        }
        if (c9ii == null) {
            rootHostDelegate.A00().A0E();
        }
        rootHostDelegate.A00 = c9ii;
        rootHostDelegate.A03.requestLayout();
    }

    @Override // p000X.EAB
    public void setRenderTreeUpdateListener(InterfaceC29685Bfl interfaceC29685Bfl) {
        getRootHostDelegate().setRenderTreeUpdateListener(interfaceC29685Bfl);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        E54();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        E54();
    }
}
