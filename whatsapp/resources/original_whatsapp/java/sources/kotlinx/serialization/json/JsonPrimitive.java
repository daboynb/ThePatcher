package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;

@Serializable(with = JsonPrimitiveSerializer.class)
/* loaded from: classes8.dex */
public abstract class JsonPrimitive extends JsonElement {
    public String A01() {
        return this instanceof JsonNull ? "null" : ((JsonLiteral) this).A00;
    }

    public String toString() {
        return A01();
    }
}
