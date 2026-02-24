package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.072, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass072 {
    @NeverInline
    public static final C118574ft A00(int i) {
        AnonymousClass073 anonymousClass073 = new AnonymousClass073(i);
        C118574ft c118574ft = new C118574ft();
        c118574ft.A00 = anonymousClass073;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c118574ft;
    }

    @NeverInline
    public static final Set A01(int i) {
        boolean z;
        Set set = (Set) C93563ge.A01(i);
        if (set instanceof C211128Ea) {
            C211128Ea c211128Ea = (C211128Ea) set;
            synchronized (c211128Ea) {
                z = c211128Ea.A06;
            }
            if (z) {
                c211128Ea.A05 = C93563ge.A04;
                c211128Ea.A06 = false;
            }
        }
        D1F.A0k(set);
        return set;
    }
}
