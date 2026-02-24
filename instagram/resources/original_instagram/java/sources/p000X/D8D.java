package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class D8D implements C03A {
    public Function1 A00;

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        return AbstractC83366YOc.A01(this, obj);
    }

    @Override // p000X.C03A
    public final C03B DnV(C02Z c02z, long j) {
        long A02 = AbstractC195417gX.A02(j, 0, 0);
        Function1 function1 = this.A00;
        long A00 = Q5U.A00(C128844wS.A00(A02), (int) (A02 & 4294967295L));
        C79850WUz c79850WUz = new C79850WUz();
        c79850WUz.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C03B(A02, function1.invoke(c79850WUz));
    }
}
