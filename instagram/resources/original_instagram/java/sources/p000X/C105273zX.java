package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.3zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C105273zX extends BSH {
    public final C105283zY A00;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.3zY] */
    public C105273zX(final UserSession userSession, final InterfaceC38251Eul interfaceC38251Eul) {
        final AbstractC71332lt A00 = AbstractC23270qZ.A00(userSession).A00();
        this.A00 = new AbstractC29101BRh(A00, userSession, interfaceC38251Eul) { // from class: X.3zY
            public final UserSession A00;
            public final InterfaceC38251Eul A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A00, C105293zZ.A00);
                D1F.A12(A00, 1);
                this.A00 = userSession;
                this.A01 = interfaceC38251Eul;
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                D1F.A12(c128424vm, 0);
                AbstractC74539Tg2.A0A(this.A01, this.A00, c128424vm, AbstractC256849xQ.A00(C00A.A0j), false);
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                D1F.A0y(c128424vm);
                AbstractC74539Tg2.A0A(this.A01, this.A00, c128424vm, AbstractC256849xQ.A00(C00A.A0j), true);
            }
        };
    }

    @Override // p000X.BSH, p000X.InterfaceC37135Ecl
    public final void E5d(C0TQ c0tq) {
        c0tq.A01(this.A00);
    }
}
