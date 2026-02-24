package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONArray;

/* renamed from: X.1wZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52471wZ {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (p000X.C7AZ.A0A(r3) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(UserSession userSession) {
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312612753377334L);
        return z || D1F.A1J(C64512at.A01.A01(userSession).A00.DRC());
    }

    public final C53125KoR A01(UserSession userSession, Integer num) {
        D1F.A0y(num);
        D1F.A0z(userSession);
        C49481rk A00 = IgApplicationScope.A00();
        AbstractC53721ya.A05(C48871ql.A00, new Ve0(userSession, num, null, 2), A00);
        C53125KoR c53125KoR = new C53125KoR();
        c53125KoR.setArguments(AbstractC53558KvQ.A00(new IgBloksScreenConfig(userSession), C53122KoO.A01("com.instagram.mental_well_being.time_spent_screen_shell.component", A03(userSession, num))));
        return c53125KoR;
    }

    public final C36002DzW A02(UserSession userSession, Integer num) {
        D1F.A0y(num);
        D1F.A0z(userSession);
        C49481rk A00 = IgApplicationScope.A00();
        AbstractC53721ya.A05(C48871ql.A00, new Ve0(userSession, num, null, 1), A00);
        return AbstractC36001DzV.A04(EnumC36000DzU.A0P, null);
    }

    public final HashMap A03(UserSession userSession, Integer num) {
        String obj = new JSONArray((Collection) (A00(userSession) ? AbstractC191607aO.A03(userSession) : AbstractC191607aO.A02())).toString();
        D1F.A0k(obj);
        return AbstractC50871tz.A04(new C50641tc("serialized_daily_time_spent_in_secs", obj), new C50641tc("serialized_is_aggregated", A00(userSession) ? "1" : "0"), new C50641tc("entry_point", AbstractC56901MJr.A00(num)));
    }
}
