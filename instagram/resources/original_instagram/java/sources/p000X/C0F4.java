package p000X;

import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.0F4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0F4 {
    public UserSession A00;
    public Set A01;
    public volatile C57232Ad A02;

    public final C57232Ad A00() {
        C57232Ad c57232Ad = this.A02;
        if (c57232Ad != null) {
            return c57232Ad;
        }
        C57212Ab A00 = AbstractC57202Aa.A00(this.A00.userId);
        String str = A00.A00;
        EnumC74302qg enumC74302qg = EnumC74302qg.A4D;
        int i = C74272qd.A00(enumC74302qg, str).getInt(AnonymousClass000.A00(2037), 0);
        if (i == -1) {
            i = 0;
        }
        C57222Ac c57222Ac = new C57222Ac(i, C74272qd.A00(enumC74302qg, str).getInt(AnonymousClass000.A00(2041), -1), C74272qd.A00(enumC74302qg, str).getInt("direct_armadillo_thread_badge_count", -1));
        C26W c26w = C26W.A00;
        C57232Ad c57232Ad2 = new C57232Ad(c57222Ac, A00.A00(), c26w, c26w, c26w, AbstractC50871tz.A0F());
        this.A02 = c57232Ad2;
        return c57232Ad2;
    }
}
