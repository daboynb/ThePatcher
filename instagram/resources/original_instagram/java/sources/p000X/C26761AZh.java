package p000X;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.AZh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26761AZh extends JsonWriter {
    public String A00;
    public JsonElement A01;
    public final List A02;
    public static final Writer A04 = new YFV();
    public static final JsonPrimitive A03 = new JsonPrimitive("closed");

    public C26761AZh() {
        super(A04);
        this.A02 = new ArrayList();
        this.A01 = AnonymousClass475.A00;
    }

    public static void A00(JsonElement jsonElement, C26761AZh c26761AZh) {
        if (c26761AZh.A00 != null) {
            if (!(jsonElement instanceof AnonymousClass475) || c26761AZh.A05) {
                ((JsonObject) ((JsonElement) c26761AZh.A02.get(r1.size() - 1))).add(c26761AZh.A00, jsonElement);
            }
            c26761AZh.A00 = null;
            return;
        }
        List list = c26761AZh.A02;
        if (list.isEmpty()) {
            c26761AZh.A01 = jsonElement;
            return;
        }
        JsonElement jsonElement2 = (JsonElement) list.get(list.size() - 1);
        if (!(jsonElement2 instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        ((JsonArray) jsonElement2).add(jsonElement);
    }

    public final JsonElement A0J() {
        List list = this.A02;
        if (list.isEmpty()) {
            return this.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected one JSON element but was ", sb);
        sb.append(list);
        throw new IllegalStateException(sb.toString());
    }
}
