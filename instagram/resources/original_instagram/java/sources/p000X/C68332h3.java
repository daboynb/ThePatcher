package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2h3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C68332h3 extends AbstractC37002Eac {
    public static final C68332h3 A00 = new C68332h3();

    @Override // p000X.AbstractC37002Eac
    public final boolean A00(UserSession userSession, AH2 ah2, InterfaceC178996v9 interfaceC178996v9) {
        D1F.A0y(userSession);
        D1F.A0q(interfaceC178996v9);
        C170576hZ C0U = interfaceC178996v9.C0U();
        return (C0U == null || D1F.areEqual(userSession.userId, C0U.A1L)) ? false : true;
    }
}
