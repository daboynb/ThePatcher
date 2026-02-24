package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Bf9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25676Bf9 {
    public long A00;
    public long A01;
    public String A02;
    public String A03;

    public String toString() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("shard-key", this.A03);
            A1M.put("entry-key", this.A02);
            A1M.put("expiration-time", this.A01);
            A1M.put("create-time", this.A00);
        } catch (JSONException unused) {
            Log.m219e("BkCacheSaveOnDiskHelper:BkCacheValueHelper/toJson threw exception");
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
