package p000X;

import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.4mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122514mF {
    public Boolean A00;
    public Boolean A01;
    public Map A02;
    public final UserSession A03;
    public final InterfaceC82713Xrn A04;
    public final InterfaceC240719Tv A05;
    public final C66892ej A06;

    public C122514mF(UserSession userSession) {
        this.A03 = userSession;
        C175286pA c175286pA = new C175286pA("NMEBadgeRenderingLogger");
        this.A05 = c175286pA;
        this.A06 = AbstractC66862eg.A01(c175286pA, userSession);
        this.A02 = AbstractC50871tz.A0F();
        this.A04 = IgApplicationScope.A06(467519116, 3);
    }

    public final void A00(EnumC122474mB enumC122474mB, Long l, String str, String str2, Map map, boolean z) {
        InterfaceC26630vz A8M = this.A06.A8M("nme_badge_rendering");
        if (A8M.isSampled()) {
            A8M.AC5("event_type", str);
            A8M.AC5("surface", str2);
            A8M.A9E("is_badge_visible", Boolean.valueOf(z));
            A8M.A9v(enumC122474mB, "sub_surface");
            A8M.AAq("entity_owner_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AAs("extra", map);
            A8M.DoV();
        }
    }
}
