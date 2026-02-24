package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.09S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09S {
    public final InterfaceC83550Yav A00;

    public C09S(UserSession userSession) {
        this.A00 = C74272qd.A01(userSession).A05(EnumC74302qg.A1U, getClass());
    }

    public final void A00() {
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYP("last_used_time", System.currentTimeMillis());
        Aoj.apply();
    }

    public final boolean A01() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return timeUnit.toDays(System.currentTimeMillis()) - timeUnit.toDays(this.A00.getLong("last_used_time", 0L)) < 1;
    }
}
