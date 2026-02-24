package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.ljo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96441ljo implements InterfaceC38006Eqo {
    public static final C96441ljo A00 = new C96441ljo();

    @Override // p000X.InterfaceC38006Eqo
    public final InterfaceC33221Cvl Ai2(Context context, UserSession userSession, C15730eP c15730eP, C15640eG c15640eG) {
        Boolean bool;
        AnonymousClass011.A0q(context, userSession, c15730eP);
        C16150f5 c16150f5 = c15730eP.A01;
        if (c16150f5 == null || (bool = c16150f5.A00) == null) {
            return null;
        }
        boolean booleanValue = bool.booleanValue();
        C96426ljA c96426ljA = new C96426ljA();
        c96426ljA.A00 = userSession;
        c96426ljA.A01 = booleanValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96426ljA;
    }

    @Override // p000X.InterfaceC31880Ca8
    public final String AuD() {
        return "INSTAGRAM_BSL_AVAILABLE";
    }
}
