package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.6Jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141516Jl extends C0En {
    public static final JSONArray A01(C141516Jl c141516Jl) {
        String A1J = AbstractC34811ab.A1J(c141516Jl.A03(), "about_duration_history");
        if (A1J == null) {
            return new JSONArray();
        }
        try {
            return new JSONArray(A1J);
        } catch (JSONException e) {
            Log.m232w("AboutWaSharedPreferences/getDurationHistoryArray corrupted duration history, resetting", e);
            return new JSONArray();
        }
    }
}
