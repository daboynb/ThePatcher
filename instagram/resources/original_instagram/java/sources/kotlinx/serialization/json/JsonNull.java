package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;

@Serializable(with = JsonNullSerializer.class)
/* loaded from: classes3.dex */
public final class JsonNull extends JsonPrimitive {
    public static final JsonNull A00 = new JsonNull();

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final String A00() {
        return "null";
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final boolean A01() {
        return false;
    }
}
