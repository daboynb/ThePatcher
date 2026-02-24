package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.0vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26610vx {
    public final C26770wD A00;
    public final B69 A01;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0wD] */
    public C26610vx(final UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, B69 b69) {
        this.A01 = b69;
        final String moduleName = interfaceC38251Eul.getModuleName();
        this.A00 = new AbstractC29101BRh(userSession, moduleName) { // from class: X.0wD
            public final C26790wF A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractC26780wE.A00(userSession));
                D1F.A12(moduleName, 1);
                this.A00 = new C26790wF(userSession, moduleName);
            }

            private final void A00(C128424vm c128424vm) {
                EnumC35841Pw BQI;
                String obj;
                String A00 = AbstractC84294YoA.A00(AbstractC149555ol.A0o(c128424vm).A00);
                InterfaceC94071erl CIq = c128424vm.A04.CIq();
                if (CIq == null || (BQI = CIq.BQI()) == null || (obj = BQI.toString()) == null) {
                    return;
                }
                this.A00.A01(A00, obj, "classic_feed");
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                ((Number) obj2).intValue();
                D1F.A0y(c128424vm);
                A00(c128424vm);
            }

            @Override // p000X.AbstractC29101BRh
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                C128424vm c128424vm = (C128424vm) obj;
                ((Number) obj2).intValue();
                D1F.A0y(c128424vm);
                A00(c128424vm);
            }
        };
    }
}
