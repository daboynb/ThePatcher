package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* loaded from: classes8.dex */
public final class HCW {
    public final /* bridge */ /* synthetic */ C30886Bz8 A00(UserSession userSession, InterfaceC59331NFd interfaceC59331NFd, QJF qjf, EnumC67078QJo enumC67078QJo, String str, String str2, boolean z) {
        AnonymousClass022.A0n(userSession, enumC67078QJo, qjf, str);
        C30886Bz8 c30886Bz8 = new C30886Bz8();
        Bundle A0P = AnonymousClass021.A0P(userSession);
        A0P.putSerializable("warning_type", enumC67078QJo);
        A0P.putSerializable("content_warning_type", qjf);
        A0P.putString("action_source", str);
        A0P.putString(C11M.A00(44), str2);
        A0P.putBoolean(AnonymousClass049.A00(232), z);
        c30886Bz8.setArguments(A0P);
        c30886Bz8.A00 = interfaceC59331NFd;
        return c30886Bz8;
    }
}
