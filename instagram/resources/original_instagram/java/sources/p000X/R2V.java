package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class R2V extends R2U {
    public C7F3[] A00;

    public abstract int A0H();

    public abstract AbstractC206517yR A0I(int i);

    public final C7GS A0J(int i) {
        AbstractC206517yR A0I = A0I(i);
        InterfaceC62454OaX interfaceC62454OaX = this.A01;
        C7F3[] c7f3Arr = this.A00;
        C7GS c7gs = new C7GS((c7f3Arr == null || i < 0 || i >= c7f3Arr.length) ? null : c7f3Arr[i], interfaceC62454OaX);
        c7gs.A02 = this;
        c7gs.A01 = A0I;
        c7gs.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7gs;
    }

    public abstract Class A0K(int i);

    public abstract Object A0L();

    public abstract Object A0M(Object obj);

    public abstract Object A0N(Object[] objArr);
}
