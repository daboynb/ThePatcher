package p000X;

import android.os.Bundle;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C57632Br extends P1Z {
    @Override // p000X.P1Z
    public final boolean A00(int i) {
        return false;
    }

    @Override // p000X.P1Z
    public final boolean A01(Bundle bundle, final InterfaceC50358Jku interfaceC50358Jku, int i) {
        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.2Bs
            {
                super(1386848661, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                Integer num = C00A.A0j;
                InterfaceC50358Jku interfaceC50358Jku2 = InterfaceC50358Jku.this;
                C161926Ku c161926Ku = new C161926Ku();
                c161926Ku.A00 = interfaceC50358Jku2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC51821vW.A01(c161926Ku, num);
            }
        });
        return true;
    }
}
