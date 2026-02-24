package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.NAw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59220NAw {
    public final Fragment A00(Context context, UserSession userSession, Integer num) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A12(num, 2);
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36324243524309320L)) {
            C69844RTf c69844RTf = new C69844RTf();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("dictionary_manager_entrypoint", AbstractC55337Lj1.A00(num));
            c69844RTf.setArguments(A0O);
            return c69844RTf;
        }
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 2342157902595167320L)) {
            return AbstractC36001DzV.A04(EnumC36000DzU.A09, AbstractC55337Lj1.A00(num));
        }
        boolean z = true;
        if (MLZ.A00(userSession) && (!MLZ.A00(userSession) || !AnonymousClass429.A01(userSession))) {
            z = false;
        }
        C1OM c1om = new C1OM(userSession);
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("entry_point", AbstractC55337Lj1.A00(num));
        A0y.put("is_spam_filter_enabled", z ? "True" : "False");
        if (AbstractC222848jg.A00(c1om.A00).A01()) {
            A0y.put("is_predefined_list_enabled", c1om.A02.A01(2) ? "True" : "False");
        }
        if (c1om.A03()) {
            A0y.put("is_custom_list_enabled", c1om.A02.A01(3) ? "True" : "False");
        }
        C53122KoO A01 = C53122KoO.A01("com.instagram.mwb.si.content_filter.settings", A0y);
        IgBloksScreenConfig A0V = AnonymousClass153.A0V(userSession);
        AnonymousClass153.A1I(context, A0V, 2131972004);
        return AbstractC53558KvQ.A02(A0V, A01);
    }
}
