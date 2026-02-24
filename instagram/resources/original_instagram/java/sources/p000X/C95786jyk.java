package p000X;

import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.jyk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95786jyk implements InterfaceC98344ogm {
    public static final /* synthetic */ C95786jyk A00 = new C95786jyk();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        Set<C86024ZqY> A02 = h49.A02(C86024ZqY.class);
        C85539Zh6 c85539Zh6 = new C85539Zh6();
        c85539Zh6.A00 = AnonymousClass021.A0y();
        for (C86024ZqY c86024ZqY : A02) {
            c85539Zh6.A00.put(c86024ZqY.A01, c86024ZqY.A00);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c85539Zh6;
    }
}
