package p000X;

import org.json.JSONObject;

/* renamed from: X.9ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212339ac {
    public C212339ac() {
        C05Q.A00(10);
        C05Q.A00(692);
    }

    public final void A00(C9TM c9tm) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (c9tm != null) {
            A1M.put("message_store_initialize_status", c9tm);
        }
        C00C.A06(A1M.toString());
    }

    public final void A01(C9TM c9tm, Boolean bool, Boolean bool2) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (bool != null) {
            A1M.put("is_from_direct_migration_test_flow", bool.booleanValue());
        }
        if (bool2 != null) {
            A1M.put("is_from_direct_migration_control_flow", bool2.booleanValue());
        }
        if (c9tm != null) {
            A1M.put("message_store_initialize_status", c9tm);
        }
        C00C.A06(A1M.toString());
    }

    public final void A02(Boolean bool) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (bool != null) {
            A1M.put("is_from_direct_migration_flow_flag", bool.booleanValue());
        }
        C00C.A06(A1M.toString());
    }

    public final void A03(Integer num) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (num != null) {
            A1M.put("direct_transfer_view_model_state", num.intValue());
        }
        C00C.A06(A1M.toString());
    }
}
