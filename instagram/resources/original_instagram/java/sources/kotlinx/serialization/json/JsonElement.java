package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;
import p000X.FAM;

@Serializable(with = JsonElementSerializer.class)
/* loaded from: classes3.dex */
public abstract class JsonElement {
    public static final Companion Companion = new Companion();

    /* loaded from: classes2.dex */
    public final class Companion {
        public final FAM serializer() {
            return JsonElementSerializer.A00;
        }
    }
}
