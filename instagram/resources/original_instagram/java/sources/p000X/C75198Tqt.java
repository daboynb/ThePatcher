package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tqt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75198Tqt extends Zm5 implements InterfaceC98223obe {
    public static final Object A00;
    public static final Object[] A01;
    public static final String[] A02;

    static {
        String[] strArr = {"user_alias_id", P95.A00(), "optimistic_session_id", "start_time_millis", "expiration_time_millis", "message_id"};
        A02 = strArr;
        A01 = new Object[]{"live_location_sessions.updaters.UpdateObject", "live_location_sessions", strArr, 0, null, null, "_id = ?", 1, null, 0};
        A00 = InterfaceC98040nvn.class;
    }

    public C75198Tqt() {
        this.A01 = A01;
        this.A00 = InterfaceC98040nvn.class;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98223obe
    public final /* bridge */ /* synthetic */ InterfaceC98029nvc E3v(InterfaceC48364Itm interfaceC48364Itm) {
        C75186Tqh c75186Tqh = new C75186Tqh();
        c75186Tqh.A00 = interfaceC48364Itm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c75186Tqh;
    }
}
