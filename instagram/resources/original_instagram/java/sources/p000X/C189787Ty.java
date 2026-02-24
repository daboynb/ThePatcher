package p000X;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189787Ty implements InterfaceC50978Juu {
    public static final C189787Ty A00 = new C189787Ty();

    @Override // p000X.InterfaceC50978Juu
    public final Class Bwe() {
        return C7UB.class;
    }

    @Override // p000X.InterfaceC50978Juu
    public final Class CRX() {
        return C7UB.class;
    }

    @Override // p000X.InterfaceC50978Juu
    public final /* bridge */ /* synthetic */ Object GUy(final C194507f4 primitives) {
        if (primitives.A00 == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = primitives.A04.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
        C46172HzO c46172HzO = new C46172HzO();
        c46172HzO.A00 = primitives;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46172HzO;
    }
}
