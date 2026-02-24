package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.File;

/* renamed from: X.Ki0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52726Ki0 {
    public final File A00(UserSession userSession) {
        File A06 = AbstractC76282ts.A00().A06(KS4.A00, userSession);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36876245606334632L), A0X);
        File file = new File(A06, AnonymousClass011.A0S("_shared", A0X));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
