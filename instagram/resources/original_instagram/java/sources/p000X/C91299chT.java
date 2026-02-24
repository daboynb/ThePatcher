package p000X;

import com.instagram.common.session.UserSession;
import kotlin.Deprecated;

/* renamed from: X.chT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91299chT {
    public final InterfaceC83550Yav A00;
    public final B69 A01;
    public final B69 A02;

    public C91299chT(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = C74272qd.A01(userSession).A02(C91299chT.class);
        this.A01 = R9O.A00(userSession, 57);
        this.A02 = R9O.A00(this, 56);
    }

    public final long A00() {
        Integer A01;
        return (!(!C33.A1Y(this.A01) ? false : this.A00.getBoolean("EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP", false)) || (A01 = A01()) == null) ? this.A00.getLong("EB_CUTOVER_TIMESTAMP_MS", 0L) : System.currentTimeMillis() - (A01.intValue() * 86400000);
    }

    @Deprecated(message = "INTERNAL DEBUG TOOLS, SHOULD NOT BE USED")
    public final Integer A01() {
        int i;
        if (!C33.A1Y(this.A01) || (i = this.A00.getInt("EB_CUTOVER_TIMESTAMP_OVERRIDE_MS", 99999)) == 99999) {
            return null;
        }
        return Integer.valueOf(i);
    }
}
