package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.HEk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44036HEk {
    public final C44041HEp A00(UserSession userSession) {
        Context A0D = userSession.deviceSession.A0D();
        C44041HEp c44041HEp = new C44041HEp();
        c44041HEp.A00 = A0D;
        c44041HEp.A01 = C65612cf.A02(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44041HEp;
    }
}
