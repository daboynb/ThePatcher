package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9Y0, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C9Y0 {
    public long A00;
    public final C115454ar A01;

    public C9Y0(UserSession userSession) {
        this.A01 = AbstractC115434ap.A00(userSession);
    }

    public static final void A02(C9Y0 c9y0, Function0 function0) {
        if (c9y0.A00 != 0) {
            function0.invoke();
        }
    }

    public final void A03(String str, String str2) {
        D1F.A0z(str2);
        A02(this, new C9Y5(this, str, str2, 5));
    }

    public final void A04(String str, String str2) {
        A02(this, new C9Y5(this, str, str2, 7));
    }
}
