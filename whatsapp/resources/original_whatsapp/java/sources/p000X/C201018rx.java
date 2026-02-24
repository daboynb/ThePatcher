package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201018rx extends C215479g8 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;

    @Override // p000X.C215479g8
    public JSONObject A01() {
        JSONObject A01 = super.A01();
        try {
            Boolean bool = this.A00;
            if (bool != null) {
                A01.put("flash_call_end_success", bool.booleanValue());
            }
            Boolean bool2 = this.A02;
            if (bool2 != null) {
                A01.put("no_flash_call_id_received", bool2.booleanValue());
            }
            Boolean bool3 = this.A01;
            if (bool3 != null) {
                A01.put("invalid_flash_call_received", bool3.booleanValue());
            }
        } catch (JSONException unused) {
        }
        return A01;
    }
}
