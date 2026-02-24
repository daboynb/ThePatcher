package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes15.dex */
public final class G4K extends AbstractC15960em implements InterfaceC92837doP {
    public ZAG A00;
    public WJK A01;
    public C86100Zsa A02;
    public UserSession A03;
    public InterfaceC38251Eul A04;
    public C74242qa A05;
    public C64012a5 A06;
    public Function0 A07;
    public AWJ A08;
    public InterfaceC61020NsU A09;

    @Override // p000X.InterfaceC92837doP
    public final void Dsb(String str, boolean z, boolean z2) {
        ZAG zag = this.A00;
        Long A0u = AnonymousClass294.A0u(str);
        if (A0u != null) {
            String A14 = BSI.A14();
            String str2 = zag.A0H;
            Long A0x = AbstractC190147Vi.A0x(AbstractC149555ol.A1X(str2));
            UserSession userSession = zag.A0A;
            InterfaceC38251Eul interfaceC38251Eul = zag.A0D;
            if (A14 == null) {
                A14 = "";
            }
            Integer num = zag.A0G;
            AnonymousClass021.A1L(userSession, interfaceC38251Eul, str2);
            D1F.A0w(num);
            C128424vm A0Q = AnonymousClass194.A0Q(userSession, str2);
            String A0w = A0Q != null ? AnonymousClass955.A0w(A0Q) : null;
            C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC38251Eul, userSession).A8M("barcelona_inline_reply_expand_tap"), 54);
            if (AnonymousClass011.A0w(A0X)) {
                A0X.A1K(A0u);
                AbstractC29205BVh.A1C(A0X, interfaceC38251Eul);
                A0X.A1X(A14);
                A0X.A0h(z2 ? EnumC77863VOc.NAV_PERMALINK : z ? EnumC77863VOc.BREADTH : EnumC77863VOc.DEPTH, "expand_type");
                A0X.A1l(A0w);
                A0X.DoV();
            }
            AbstractC80223WfM.A00(userSession, interfaceC38251Eul, num, A0u, A0x, A14, "inline_reply_expand_tap", A0w, Long.parseLong(AbstractC149555ol.A1Z(str2)));
        }
    }
}
