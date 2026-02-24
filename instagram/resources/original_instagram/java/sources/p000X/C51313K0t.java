package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.K0t, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51313K0t {
    public UserSession A00;
    public String A01;
    public String A02;

    public final C49550JUy A00() {
        UserSession userSession = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        C49550JUy c49550JUy = new C49550JUy();
        c49550JUy.A00 = userSession;
        c49550JUy.A01 = str;
        c49550JUy.A02 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49550JUy;
    }
}
