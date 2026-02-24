package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C250459n7 {
    public final C66892ej A00;

    @NeverInline
    public C250459n7(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        this.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public static final EnumC246979hV A00(EnumC87863Ty enumC87863Ty) {
        int ordinal = enumC87863Ty.ordinal();
        return ordinal != 4 ? ordinal != 5 ? ordinal != 6 ? ordinal != 7 ? ordinal != 10 ? EnumC246979hV.EMPTY_ACTIVITY : EnumC246979hV.MARK_AS_LEAD : EnumC246979hV.MARK_AS_SHIPPED : EnumC246979hV.MARK_AS_PAID : EnumC246979hV.MARK_AS_ORDER : EnumC246979hV.MARK_AS_APPOINTMENT;
    }

    public static final void A01(EnumC246979hV enumC246979hV, A23 a23, A2B a2b, C250459n7 c250459n7, String str, String str2) {
        InterfaceC26630vz A8M = c250459n7.A00.A8M("thread_action_system_activity");
        A8M.AAq("client_time", Long.valueOf(System.currentTimeMillis()));
        A8M.AC5("consumer_id", str);
        A8M.AC5("page_id", str2);
        A8M.A9v(a23, "event_type");
        A8M.A9v(a2b, "flow_step");
        A8M.AC5("ig_locale", AbstractC91773dl.A00());
        A8M.A9v(enumC246979hV, "thread_activity");
        A8M.DoV();
    }
}
