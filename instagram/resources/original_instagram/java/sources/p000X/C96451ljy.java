package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.ljy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96451ljy implements InterfaceC38006Eqo {
    public static final C96451ljy A00 = new C96451ljy();

    @Override // p000X.InterfaceC38006Eqo
    public final InterfaceC33221Cvl Ai2(Context context, UserSession userSession, C15730eP c15730eP, C15640eG c15640eG) {
        Boolean bool;
        AnonymousClass011.A0q(context, userSession, c15730eP);
        C16150f5 c16150f5 = c15730eP.A01;
        if (c16150f5 == null || (bool = c16150f5.A00) == null) {
            return null;
        }
        boolean booleanValue = bool.booleanValue();
        C96436ljj c96436ljj = new C96436ljj();
        c96436ljj.A00 = context;
        c96436ljj.A01 = userSession;
        c96436ljj.A02 = booleanValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96436ljj;
    }

    @Override // p000X.InterfaceC31880Ca8
    public final String AuD() {
        return "INSTAGRAM_SILVERSTONE_AVAILABLE";
    }
}
