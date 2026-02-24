package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.6aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C166116aN implements InterfaceC45702Hro {
    public static final C166116aN A00 = new C166116aN();

    @Override // p000X.InterfaceC45702Hro
    public final /* bridge */ /* synthetic */ Object Awu(UserSession userSession) {
        int A03 = AbstractC315719l.A03(285867206);
        int A032 = AbstractC315719l.A03(-40886982);
        D1F.A0y(userSession);
        C7C c7c = new C7C(userSession, 3);
        C47192Ias c47192Ias = new C47192Ias();
        c47192Ias.A00 = c7c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC315719l.A0A(648856529, A032);
        AbstractC315719l.A0A(551032184, A03);
        return c47192Ias;
    }
}
