package p000X;

import android.content.Context;

/* renamed from: X.1ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39611ie extends AbstractC39141hs {
    public final AbstractC026601w A00;
    public final AbstractC026601w A01;
    public final C0QP A02;

    public final void A2z(C23570wo c23570wo, int i) {
        C00C.A0A(c23570wo, 1);
        int A2y = A2y(i);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34821ac.A1F(this));
        c23570wo.A0B(new GF2(A2y, 0), AnonymousClass000.A03("#updateProgressBarColor", A04));
    }

    public AbstractC39611ie(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        this.A00 = AbstractC34831ad.A16();
        AbstractC026601w A17 = AbstractC34831ad.A17();
        this.A01 = A17;
        this.A02 = C0QO.A02(new C0Q0(null).plus(A17));
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht
    public boolean A1f() {
        return super.A1f() && getFMessage().A04() == null;
    }

    public final int A2y(int i) {
        Context context = getContext();
        int i2 = 2130969971;
        int i3 = 2131100388;
        if (i == 0) {
            i2 = 2130969972;
            i3 = 2131100898;
        }
        return AbstractC34821ac.A03(this, AbstractC23400wT.A00(context, i2, i3));
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A00;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A01;
    }

    public final C0QP getViewScope() {
        return this.A02;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC15170ij.A03(this.A02.AUX());
    }
}
