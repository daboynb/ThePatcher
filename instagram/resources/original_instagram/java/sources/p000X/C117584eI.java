package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4eI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C117584eI {
    public final UserSession A00;
    public final InterfaceC83550Yav A01;

    public C117584eI(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = C74272qd.A01(userSession).A05(EnumC74302qg.A3p, getClass());
    }

    public final boolean A00() {
        InterfaceC83550Yav interfaceC83550Yav = this.A01;
        return interfaceC83550Yav.getInt("creator_ssc_dm_upsell_impression_count", 0) < 3 && interfaceC83550Yav.getLong("creator_ssc_dm_upsell_last_seen_timestamp", 0L) < System.currentTimeMillis() - TimeUnit.DAYS.toMillis(7L);
    }
}
