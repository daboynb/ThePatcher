package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.18g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC312618g {
    public static final SerialDescriptor A00 = AbstractC100153rH.A00("kotlinx.serialization.json.JsonUnquotedLiteral", C100113rD.A01);

    public static final int A00(JsonPrimitive jsonPrimitive) {
        D1F.A0y(jsonPrimitive);
        try {
            String A002 = jsonPrimitive.A00();
            long A07 = new C40031cV(A002).A07();
            if (-2147483648L <= A07 && A07 <= 2147483647L) {
                return (int) A07;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A002, sb);
            AbstractC27914AsI.A0I(" is not an Int", sb);
            throw new NumberFormatException(sb.toString());
        } catch (C57712Bz e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final Boolean A01(JsonPrimitive jsonPrimitive) {
        D1F.A12(jsonPrimitive, 0);
        String A002 = jsonPrimitive.A00();
        D1F.A12(A002, 0);
        if (A002.equalsIgnoreCase("true")) {
            return true;
        }
        return A002.equalsIgnoreCase("false") ? false : null;
    }

    public static final Integer A02(JsonPrimitive jsonPrimitive) {
        Long l;
        try {
            l = Long.valueOf(new C40031cV(jsonPrimitive.A00()).A07());
        } catch (C57712Bz unused) {
            l = null;
        }
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        if (-2147483648L > longValue || longValue > 2147483647L) {
            return null;
        }
        return Integer.valueOf((int) longValue);
    }

    public static final JsonArray A03(JsonElement jsonElement) {
        JsonArray jsonArray;
        D1F.A0y(jsonElement);
        if ((jsonElement instanceof JsonArray) && (jsonArray = (JsonArray) jsonElement) != null) {
            return jsonArray;
        }
        A09("JsonArray", jsonElement);
        throw AnonymousClass002.createAndThrow();
    }

    public static final JsonObject A04(JsonElement jsonElement) {
        JsonObject jsonObject;
        D1F.A0y(jsonElement);
        if ((jsonElement instanceof JsonObject) && (jsonObject = (JsonObject) jsonElement) != null) {
            return jsonObject;
        }
        A09("JsonObject", jsonElement);
        throw AnonymousClass002.createAndThrow();
    }

    public static final JsonPrimitive A05(Boolean bool) {
        return bool == null ? JsonNull.A00 : new JsonLiteral(bool, null, false);
    }

    public static final JsonPrimitive A06(Number number) {
        return number == null ? JsonNull.A00 : new JsonLiteral(number, null, false);
    }

    public static final JsonPrimitive A07(String str) {
        return str == null ? JsonNull.A00 : new JsonLiteral(str, null, true);
    }

    @NeverInline
    public static final JsonPrimitive A08(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive;
        D1F.A0y(jsonElement);
        if ((jsonElement instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement) != null) {
            return jsonPrimitive;
        }
        A09("JsonPrimitive", jsonElement);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A09(String str, JsonElement jsonElement) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Element ", sb);
        sb.append(new C115644bA(jsonElement.getClass()));
        AbstractC27914AsI.A0I(" is not a ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final boolean A0A(JsonPrimitive jsonPrimitive) {
        Boolean bool;
        D1F.A12(jsonPrimitive, 0);
        String A002 = jsonPrimitive.A00();
        D1F.A12(A002, 0);
        if (A002.equalsIgnoreCase("true")) {
            bool = true;
        } else {
            if (!A002.equalsIgnoreCase("false")) {
                StringBuilder sb = new StringBuilder();
                sb.append(jsonPrimitive);
                AbstractC27914AsI.A0I(" does not represent a Boolean", sb);
                throw new IllegalStateException(sb.toString());
            }
            bool = false;
        }
        return bool.booleanValue();
    }
}
