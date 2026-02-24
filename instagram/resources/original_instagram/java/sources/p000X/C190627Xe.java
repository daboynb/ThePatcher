package p000X;

import com.google.common.base.Optional;
import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.7Xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C190627Xe extends AbstractC190617Xd {
    public final UserSession A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C190627Xe(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str) {
        super(interfaceC38251Eul, str);
        D1F.A0y(userSession);
        D1F.A0z(interfaceC38251Eul);
        this.A00 = userSession;
    }

    public C0C1 A0D(C128424vm c128424vm) {
        if (!(this instanceof C212248Ii)) {
            if (!(this instanceof C243159bL)) {
                D1F.A0y(c128424vm);
                return A01(this.A00, c128424vm);
            }
            C243159bL c243159bL = (C243159bL) this;
            D1F.A0y(c128424vm);
            C0C1 A01 = c243159bL.A01(c243159bL.A00, c128424vm);
            A01.A07("subtype", "clips_midcard");
            return A01;
        }
        C212248Ii c212248Ii = (C212248Ii) this;
        D1F.A0y(c128424vm);
        C212218If c212218If = (C212218If) ((Optional) c212248Ii.A02.get()).A02();
        C0C1 A012 = c212248Ii.A01(c212248Ii.A01, c128424vm);
        if (c212218If != null) {
            String str = c212218If.A03;
            A012.A07("subtype", str);
            String id = c128424vm.A04.getId();
            AnonymousClass058 anonymousClass058 = AnonymousClass058.A07;
            if (AnonymousClass058.A01()) {
                anonymousClass058.A05(id, str);
            }
        }
        return A012;
    }

    public C68482hI A0E(C128424vm c128424vm) {
        if (AbstractC149555ol.A2g(c128424vm)) {
            return AbstractC149555ol.A13(c128424vm);
        }
        return null;
    }

    @Override // p000X.AbstractC190617Xd
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public void A0A(C0C9 c0c9, C128424vm c128424vm) {
        boolean A11 = AnonymousClass011.A11(c128424vm, c0c9);
        super.A0A(c0c9, c128424vm);
        c0c9.A07("video_format", C0CR.A01(A0E(c128424vm), A11, AbstractC149555ol.A2e(c128424vm)));
        String ByH = c128424vm.A04.ByH();
        if (ByH != null) {
            c0c9.A07("inventory_source", ByH);
        }
        Set set = AnonymousClass083.A0I;
        UserSession userSession = this.A00;
        AnonymousClass083 anonymousClass083 = (AnonymousClass083) userSession.A08(AnonymousClass083.class, new C247249hw(userSession, 18));
        if (anonymousClass083 != null) {
            anonymousClass083.A02(c0c9, null, null, A0E(c128424vm), A03(c128424vm));
        }
        String BGe = C0D0.A00(userSession).BGe(AbstractC149555ol.A1L(c128424vm));
        if (BGe != null) {
            c0c9.A07("channel_pk", BGe);
        }
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        if (A0x != null) {
            c0c9.A01(C0CR.A00(AbstractC64332ab.A09(A0x)), "instagram_follow_status");
        }
    }
}
