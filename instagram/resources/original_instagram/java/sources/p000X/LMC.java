package p000X;

import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class LMC {
    public static final L2K A00(AnonymousClass734 anonymousClass734) {
        String A0B = anonymousClass734.A0B("url");
        String A0B2 = anonymousClass734.A0B("mime_type");
        JSONObject jSONObject = anonymousClass734.A00;
        float optInt = jSONObject.optInt("width");
        float optInt2 = jSONObject.optInt("height");
        long optLong = jSONObject.optLong(C11M.A00(77));
        String A0B3 = anonymousClass734.A0B("url_fallback");
        L2K l2k = new L2K();
        l2k.A05 = A0B;
        l2k.A06 = A0B3;
        l2k.A04 = A0B2;
        l2k.A01 = optInt;
        l2k.A00 = optInt2;
        l2k.A02 = optLong;
        l2k.A03 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return l2k;
    }

    public static final L2K A01(AnonymousClass734 anonymousClass734, C49480JSg c49480JSg) {
        String A0B;
        if (anonymousClass734 == null || (A0B = anonymousClass734.A0B("url")) == null) {
            return null;
        }
        String A0B2 = anonymousClass734.A0B("mime_type");
        JSONObject jSONObject = anonymousClass734.A00;
        float optInt = jSONObject.optInt("width");
        float optInt2 = jSONObject.optInt("height");
        long optLong = jSONObject.optLong(C11M.A00(77));
        String A0B3 = anonymousClass734.A0B("url_fallback");
        L2K l2k = new L2K();
        l2k.A05 = A0B;
        l2k.A06 = A0B3;
        l2k.A04 = A0B2;
        l2k.A01 = optInt;
        l2k.A00 = optInt2;
        l2k.A02 = optLong;
        l2k.A03 = c49480JSg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return l2k;
    }
}
