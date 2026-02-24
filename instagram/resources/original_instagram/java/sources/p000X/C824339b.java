package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.39b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C824339b implements InterfaceC83658Ycg {
    public static final C824339b A00 = new C824339b();

    @Override // p000X.InterfaceC83658Ycg
    public final C72691Shg AhX(UserSession userSession) {
        C72691Shg c72691Shg = new C72691Shg();
        c72691Shg.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72691Shg;
    }
}
