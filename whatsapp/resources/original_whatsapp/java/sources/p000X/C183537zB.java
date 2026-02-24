package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7zB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183537zB extends AbstractC033004y implements Function1 {
    public static final C183537zB A00 = new C183537zB();

    public C183537zB() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        C00C.A0A(jSONObject, 0);
        try {
            String optString = jSONObject.optString("direct_path");
            long optLong = jSONObject.optLong("height");
            long optLong2 = jSONObject.optLong("width");
            long optLong3 = jSONObject.optLong("file_length");
            if (optString == null || optString.length() == 0 || optLong <= 0 || optLong2 <= 0 || optLong3 <= 0) {
                Log.m219e("processedVideo/invalid processed video json object");
                return null;
            }
            long optLong4 = jSONObject.optLong("bitrate");
            EnumC147366fp A002 = AbstractC151416mO.A00(Integer.valueOf(jSONObject.optInt("quality", (int) EnumC147366fp.A05.value)));
            ArrayList A03 = CP0.A03(jSONObject.optJSONArray("capabilities"));
            C157966x6 c157966x6 = new C157966x6();
            c157966x6.A05 = optString;
            c157966x6.A02 = optLong;
            c157966x6.A03 = optLong2;
            c157966x6.A01 = optLong3;
            c157966x6.A00 = optLong4;
            c157966x6.A04 = A002;
            c157966x6.A06 = A03;
            return c157966x6;
        } catch (JSONException e) {
            Log.m221e("failed to parse json to processed video", e);
            return null;
        }
    }
}
