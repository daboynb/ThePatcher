package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.2Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C58742Fy {
    public static final List A01 = AnonymousClass228.A0D(EnumC220558fz.A1o, EnumC220558fz.A1B, EnumC220558fz.A22, EnumC220558fz.A1E);
    public final UserSession A00;

    public C58742Fy(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
    }

    public final boolean A00() {
        UserSession userSession = this.A00;
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316495403294341L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316495404015246L);
    }

    public final boolean A01(EnumC220558fz enumC220558fz, boolean z) {
        if (!D27.A1v(A01, enumC220558fz)) {
            return false;
        }
        UserSession userSession = this.A00;
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(z ? 36315906993101806L : 36314021502127771L) && !C74232qZ.A04(userSession);
    }
}
