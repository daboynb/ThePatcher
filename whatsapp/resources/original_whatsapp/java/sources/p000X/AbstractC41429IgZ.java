package p000X;

import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.IgZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41429IgZ {
    public static final InterfaceC44143JwL A00 = JQF.A00("kotlinx.serialization.json.JsonUnquotedLiteral", C42890JPr.A01);

    public static final Boolean A01(JsonPrimitive jsonPrimitive) {
        C00C.A0A(jsonPrimitive, 0);
        String A01 = jsonPrimitive.A01();
        C00C.A0A(A01, 0);
        if (A01.equalsIgnoreCase("true")) {
            return true;
        }
        return A01.equalsIgnoreCase("false") ? false : null;
    }

    public static final Integer A02(JsonPrimitive jsonPrimitive) {
        Long l;
        C00C.A0A(jsonPrimitive, 0);
        try {
            l = Long.valueOf(new C41423IgR(jsonPrimitive.A01()).A08());
        } catch (C43400JfA unused) {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (-2147483648L <= longValue && longValue <= 2147483647L) {
                return Integer.valueOf((int) longValue);
            }
        }
        return null;
    }

    public static final String A03(JsonPrimitive jsonPrimitive) {
        if (jsonPrimitive instanceof JsonNull) {
            return null;
        }
        return jsonPrimitive.A01();
    }

    public static final JsonPrimitive A04(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive;
        if ((jsonElement instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement) != null) {
            return jsonPrimitive;
        }
        A05("JsonPrimitive", jsonElement);
        throw null;
    }

    public static final int A00(JsonPrimitive jsonPrimitive) {
        try {
            String A01 = jsonPrimitive.A01();
            long A08 = new C41423IgR(A01).A08();
            if (-2147483648L > A08 || A08 > 2147483647L) {
                throw AbstractC37199Ghy.A0Z(AnonymousClass000.A03(" is not an Int", AbstractC34831ad.A11(A01)));
            }
            return (int) A08;
        } catch (C43400JfA e) {
            throw AbstractC37199Ghy.A0Z(e.getMessage());
        }
    }

    public static final void A05(String str, JsonElement jsonElement) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37204Gi3.A1I(jsonElement, "Element ", A04);
        throw AbstractC37204Gi3.A0e(" is not a ", str, A04);
    }
}
