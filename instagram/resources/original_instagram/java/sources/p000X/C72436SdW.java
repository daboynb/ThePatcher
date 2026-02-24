package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.SdW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72436SdW {
    public final void A00(UserSession userSession, EnumC220558fz enumC220558fz) {
        AnonymousClass194.A1Q(userSession, enumC220558fz);
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        boolean A1a = AnonymousClass021.A1a(A00, AbstractC70733RlW.A00, AbstractC70733RlW.A01, 0);
        if (!AnonymousClass228.A0D(EnumC220558fz.A1Y, EnumC220558fz.A29, EnumC220558fz.A0W, EnumC220558fz.A1z, EnumC220558fz.A1m, EnumC220558fz.A2B, EnumC220558fz.A1H, EnumC220558fz.A25, EnumC220558fz.A1S, EnumC220558fz.A27).contains(enumC220558fz) || A1a) {
            return;
        }
        HashMap A0U = A00.A0U(AnonymousClass218.A00(693));
        double currentTimeMillis = System.currentTimeMillis();
        if (A0U.isEmpty()) {
            return;
        }
        Iterator A0d = AnonymousClass011.A0d(A0U);
        while (A0d.hasNext() && currentTimeMillis - ((Number) C31V.A0s(A0d)).doubleValue() >= 7.776E9d) {
        }
    }
}
