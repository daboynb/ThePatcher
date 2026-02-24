package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.4CO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4CO implements KA1 {
    public static C4CO A02;
    public C50671tf A00;
    public UserSession A01;

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1922420220);
        C239909Qs c239909Qs = new C239909Qs();
        UserSession userSession = this.A01;
        c239909Qs.A05(userSession, userSession.userId, "AccountManagerMigrationBackgroundListener");
        new C239909Qs().A06(this.A01, "AccountManagerMigrationBackgroundListener");
        AbstractC315719l.A0A(-1473782486, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-1515370665, AbstractC315719l.A03(-1945014521));
    }
}
