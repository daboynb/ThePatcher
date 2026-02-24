package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tqs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75197Tqs extends Zm5 implements InterfaceC98223obe {
    public static final Object A00 = InterfaceC98040nvn.class;
    public static final Object[] A01;
    public static final String[] A02;

    static {
        String[] strArr = {"expiration_time_millis"};
        A02 = strArr;
        A01 = new Object[]{"live_location_sessions.updaters.SoftDeleteObject", "live_location_sessions", strArr, 0, null, null, "_id = ?", 1, null, 0};
    }

    public C75197Tqs() {
        this.A01 = A01;
        this.A00 = InterfaceC98040nvn.class;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98223obe
    public final /* bridge */ /* synthetic */ InterfaceC98029nvc E3v(InterfaceC48364Itm interfaceC48364Itm) {
        C75183Tqd c75183Tqd = new C75183Tqd();
        c75183Tqd.A00 = interfaceC48364Itm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c75183Tqd;
    }
}
