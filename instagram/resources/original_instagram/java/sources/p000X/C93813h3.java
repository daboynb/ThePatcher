package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.3h3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93813h3 {
    public final C0AE A00;

    public C93813h3(UserSession userSession) {
        this.A00 = C65612cf.A02(userSession);
    }

    public final boolean A00(EnumC66462e2 enumC66462e2) {
        long j;
        D1F.A12(enumC66462e2, 0);
        if (enumC66462e2.A02) {
            MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) this.A00;
            if (mobileConfigUnsafeContext.B9q(36315524740946168L)) {
                AbstractC254899uH abstractC254899uH = AbstractC254899uH.$redex_init_class;
                switch (enumC66462e2.ordinal()) {
                    case 9:
                        j = 36315524740880631L;
                        break;
                    case 10:
                        j = 36315524740684020L;
                        break;
                    case 11:
                        j = 36315524740815094L;
                        break;
                    case 12:
                        j = 36315524740749557L;
                        break;
                }
                return mobileConfigUnsafeContext.B9q(j);
            }
        }
        return false;
    }
}
