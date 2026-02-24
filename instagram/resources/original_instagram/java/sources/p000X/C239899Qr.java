package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.9Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239899Qr implements KA1 {
    public static C239899Qr A02;
    public C50671tf A00;
    public UserSession A01;

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(264253402);
        Context A00 = AbstractC190157Vj.A00();
        boolean A01 = C239909Qs.A01(A00, "bcn_account_manager_migration_completed");
        if (!C239909Qs.A01(A00, "bcn_account_manager_clean_up_completed")) {
            AbstractC190157Vj.A00();
            UserSession userSession = this.A01;
            C239909Qs c239909Qs = new C239909Qs();
            if (userSession == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c239909Qs.A05(HEL.A00(userSession), HEL.A00(userSession).userId, "BarcelonaAccountManagerMigrationBackgroundListener");
            C239909Qs.A00(A00, "bcn_account_manager_clean_up_completed", true);
        }
        if (!A01) {
            AbstractC190157Vj.A00();
            UserSession userSession2 = this.A01;
            C239909Qs c239909Qs2 = new C239909Qs();
            if (userSession2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c239909Qs2.A06(HEL.A00(userSession2), "BarcelonaAccountManagerMigrationBackgroundListener");
            C239909Qs.A00(A00, "bcn_account_manager_migration_completed", true);
        }
        AbstractC315719l.A0A(-455849625, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-523622320, AbstractC315719l.A03(290330652));
    }
}
