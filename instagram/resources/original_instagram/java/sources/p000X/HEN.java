package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class HEN {
    public final C44036HEk A00;
    public final C44039HEn A01;
    public final UserSession A02;

    public HEN(UserSession userSession) {
        D1F.A0y(userSession);
        this.A02 = userSession;
        this.A00 = (C44036HEk) AbstractC94253hl.A01(131072);
        C44039HEn c44039HEn = new C44039HEn();
        c44039HEn.A00 = C74272qd.A01(userSession).A03(EnumC74302qg.A2Z, c44039HEn.getClass());
        c44039HEn.A01 = ((Boolean) AbstractC117284do.A00(C48871ql.A00, new C20U(c44039HEn, null, 0))).booleanValue();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c44039HEn;
    }
}
