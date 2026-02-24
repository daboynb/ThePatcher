package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.2sJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sJ {
    public static final C2sJ A00 = new C2sJ();
    public static final InterfaceC024100j A01 = C76333Mw.A01(46);

    public final void A00(List list, int i, String str) {
        C8AJ A002 = ((C8AI) A01.getValue()).A00("whatsapp_rich_response_recycling_event");
        Map map = A002.A01;
        map.put("event_name", "POOL_ASSIGNMENT");
        map.put("pool_index", AbstractC34801aa.A11(i));
        map.put("sections", list);
        map.put("experiment", str);
        A002.A02();
    }
}
