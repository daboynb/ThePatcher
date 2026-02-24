package p000X;

import com.google.common.base.Optional;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class ADR implements InterfaceC43893JrU {
    public final Optional A00 = C00X.A01(386);
    public final C07T A01 = AbstractC34851af.A0U();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C00C.A0A(c3sf, 1);
        Integer A04 = AbstractC041509a.A04(String.valueOf(AbstractC34901ak.A0j(c3sf)));
        if (A04 != null) {
            int intValue = A04.intValue();
            Iterator it = ((C212659bD) this.A00.get()).A01().iterator();
            while (it.hasNext()) {
                C209519Ny c209519Ny = (C209519Ny) it.next();
                int i = c209519Ny.A02;
                if (i == 1 || i == 3 || i == 5) {
                    if (c209519Ny.A04 > System.currentTimeMillis() - C87V.A01(intValue)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
