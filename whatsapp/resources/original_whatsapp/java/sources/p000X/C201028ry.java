package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201028ry extends C215479g8 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;

    @Override // p000X.C215479g8
    public JSONObject A01() {
        JSONObject A01 = super.A01();
        try {
            Integer num = this.A03;
            if (num != null) {
                A01.put("is_sim_number", num.intValue());
            }
            Boolean bool = this.A01;
            if (bool != null) {
                A01.put("is_sim_absent", bool.booleanValue());
            }
            Boolean bool2 = this.A00;
            if (bool2 != null) {
                A01.put("is_permission_granted", bool2.booleanValue());
            }
            Boolean bool3 = this.A02;
            if (bool3 != null) {
                A01.put("isUserChoosingToMigrateFromConsumerAppDirectly", bool3.booleanValue());
            }
        } catch (JSONException unused) {
        }
        return A01;
    }
}
