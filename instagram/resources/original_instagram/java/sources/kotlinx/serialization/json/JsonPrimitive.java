package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;
import p000X.FAM;

@Serializable(with = JsonPrimitiveSerializer.class)
/* loaded from: classes12.dex */
public abstract class JsonPrimitive extends JsonElement {
    public static final Companion Companion = new Companion();

    /* loaded from: classes2.dex */
    public final class Companion {
        public final FAM serializer() {
            return JsonPrimitiveSerializer.A01;
        }
    }

    public abstract String A00();

    public abstract boolean A01();

    public String toString() {
        return A00();
    }
}
