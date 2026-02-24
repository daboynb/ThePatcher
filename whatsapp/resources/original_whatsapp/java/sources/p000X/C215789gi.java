package p000X;

import java.util.Collection;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215789gi {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final Set A05;

    public C215789gi(Long l, Long l2, Long l3, Long l4, Long l5, Set set) {
        this.A04 = l;
        this.A03 = l2;
        this.A02 = l3;
        this.A05 = set;
        this.A01 = l4;
        this.A00 = l5;
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            Long l = this.A04;
            if (l != null) {
                A1M.put("total_size", l.longValue());
            }
            Long l2 = this.A03;
            if (l2 != null) {
                A1M.put("messages_imported", l2.longValue());
            }
            Long l3 = this.A02;
            if (l3 != null) {
                A1M.put("messages_failed_to_import", l3.longValue());
            }
            Set set = this.A05;
            if (set != null && !set.isEmpty()) {
                A1M.put("message_types_failed_to_import", new JSONArray((Collection) C0JL.A14(set)));
            }
            Long l4 = this.A01;
            if (l4 != null) {
                A1M.put("media_imported", l4.longValue());
            }
            Long l5 = this.A00;
            if (l5 != null) {
                A1M.put("media_failed_to_import", l5.longValue());
            }
        } catch (JSONException unused) {
        }
        return A1M;
    }

    public C215789gi() {
        this(null, null, null, null, null, null);
    }
}
