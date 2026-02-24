package p000X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Lg3, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC55153Lg3 {
    public static final D6L A00(Function1 function1, JSONObject jSONObject) {
        D1F.A12(jSONObject, 0);
        String optString = jSONObject.optString(AnonymousClass281.A01(0, 9, 68));
        D1F.A0k(optString);
        int optInt = jSONObject.optInt("device_type");
        String optString2 = jSONObject.optString("media_id");
        D1F.A0k(optString2);
        String optString3 = jSONObject.optString("media_type");
        long optLong = jSONObject.optLong(AnonymousClass000.A00(57));
        String str = (String) function1.invoke(jSONObject.optString(AnonymousClass000.A00(522)));
        boolean optBoolean = jSONObject.optBoolean("is_device_ready");
        boolean optBoolean2 = jSONObject.optBoolean("is_fetching");
        boolean optBoolean3 = jSONObject.optBoolean("is_processing");
        boolean optBoolean4 = jSONObject.optBoolean("is_fully_imported");
        long optLong2 = jSONObject.optLong("media_creation_date", 0L);
        String optString4 = jSONObject.optString("media_uri");
        Long valueOf = Long.valueOf(optLong2);
        D1F.A0o(str);
        D6L d6l = new D6L();
        d6l.A03 = optString;
        d6l.A00 = optInt;
        d6l.A04 = optString2;
        d6l.A05 = optString3;
        d6l.A01 = optLong;
        d6l.A0C = optBoolean;
        d6l.A08 = optBoolean2;
        d6l.A0B = optBoolean3;
        d6l.A09 = optBoolean4;
        d6l.A02 = valueOf;
        d6l.A06 = optString4;
        d6l.A07 = str;
        d6l.A0A = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return d6l;
    }
}
