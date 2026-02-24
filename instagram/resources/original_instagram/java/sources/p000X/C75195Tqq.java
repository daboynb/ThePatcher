package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tqq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75195Tqq extends Zm5 {
    public static final Object A00;
    public static final Object[] A01;
    public static final String[] A02;

    static {
        String[] strArr = {"user_alias_id", P95.A00(), "optimistic_session_id", "groupish_id", "start_time_millis", "expiration_time_millis", "message_id"};
        A02 = strArr;
        A01 = new Object[]{"live_location_sessions.inserters.Full", "live_location_sessions", strArr, 5, AbstractC89108auM.A00, new int[0], null, 0, null, 0};
        A00 = InterfaceC98040nvn.class;
    }

    public C75195Tqq() {
        this.A01 = A01;
        this.A00 = InterfaceC98040nvn.class;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
