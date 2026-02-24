package p000X;

import android.content.res.Resources;
import redex.C$StoreFenceHelper;

/* renamed from: X.gdq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94778gdq implements InterfaceC98177oaE {
    public Resources A00;

    @Override // p000X.InterfaceC98177oaE
    public final InterfaceC98573oqq GMZ(C94684ga2 c94684ga2, InterfaceC98573oqq interfaceC98573oqq) {
        Resources resources = this.A00;
        if (interfaceC98573oqq == null) {
            return null;
        }
        C94738gbA c94738gbA = new C94738gbA();
        AbstractC91702cu0.A00(resources);
        c94738gbA.A00 = resources;
        c94738gbA.A01 = interfaceC98573oqq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94738gbA;
    }
}
