package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5n0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C148465n0 {
    public final UserSession A00;
    public final B69 A01;

    @NeverInline
    public C148465n0(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
        this.A01 = AbstractC27847ArD.A03(new AEK(this, 31));
    }

    public final AbstractC248199jT A00() {
        AbstractC248199jT abstractC248199jT;
        if (!((Boolean) this.A01.getValue()).booleanValue()) {
            UserSession userSession = this.A00;
            if (!C74232qZ.A04(userSession)) {
                D1F.A12(userSession, 0);
                C0AE A02 = C65612cf.A02(userSession);
                C0A3 c0a3 = C0A3.A07;
                if (((MobileConfigUnsafeContext) A02).B9y(c0a3, 36310611298091234L)) {
                    abstractC248199jT = C151015r7.A00;
                } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36310611299205347L)) {
                    abstractC248199jT = C242209Zo.A00;
                }
                return abstractC248199jT;
            }
        }
        abstractC248199jT = C151005r6.A00;
        return abstractC248199jT;
    }

    public final boolean A01() {
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310611300516074L);
    }

    public final boolean A02() {
        if (!(A00() instanceof C151015r7)) {
            return false;
        }
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310611300253927L);
    }
}
