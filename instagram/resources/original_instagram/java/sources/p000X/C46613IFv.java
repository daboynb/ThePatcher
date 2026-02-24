package p000X;

import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.IFv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46613IFv extends C196287hw {
    public final /* synthetic */ InterfaceC70205Rcy A00;
    public final /* synthetic */ X0O A01;

    public C46613IFv(InterfaceC70205Rcy interfaceC70205Rcy, X0O x0o, Integer num) {
        this.A01 = x0o;
        this.A00 = interfaceC70205Rcy;
        BS4.A05(num);
        BS4.A04(interfaceC70205Rcy);
    }

    @Override // p000X.BS4
    public final synchronized C249809m4 A0A() {
        C249809m4 c249809m4;
        C51241ua c51241ua = BS4.A0A;
        C196317hz c196317hz = BS4.A09;
        C3CA A01 = this.A01.A01();
        c249809m4 = new C249809m4(c51241ua, c196317hz);
        c249809m4.A00 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c249809m4;
    }

    @Override // p000X.C196287hw
    public final synchronized C169326fY A0K() {
        WeakReference weakReference = C169326fY.A00;
        return new C169326fY(BS4.A0A, BS4.A09, this.A01.A00(), "FamilyIntentScope");
    }
}
