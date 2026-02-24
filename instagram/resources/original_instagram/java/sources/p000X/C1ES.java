package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1ES, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1ES {
    public static final boolean A00(UserSession userSession, EnumC35127DlP enumC35127DlP, Integer num) {
        int intValue;
        boolean A00;
        if (userSession == null || num == null || (intValue = num.intValue()) == -1) {
            return true;
        }
        if (intValue != 0) {
            if (intValue != 1) {
                throw new NoWhenBranchMatchedException();
            }
            if (enumC35127DlP == null || enumC35127DlP == EnumC35127DlP.A0W) {
                return true;
            }
            A00 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36326768965081752L);
        } else {
            if (enumC35127DlP == null || enumC35127DlP == EnumC35127DlP.A0W) {
                return true;
            }
            A00 = AbstractC26323AIl.A00(userSession);
        }
        return !A00;
    }
}
