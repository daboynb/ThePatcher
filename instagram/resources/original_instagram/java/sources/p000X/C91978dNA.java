package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* renamed from: X.dNA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91978dNA {
    public static final void A00(JsonReader jsonReader, C71382ly c71382ly, C91978dNA c91978dNA) {
        Object obj;
        if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                JsonToken peek = jsonReader.peek();
                if (peek != null) {
                    int i = AbstractC51089Jwh.A00[peek.ordinal()];
                    if (i == 1) {
                        obj = Double.valueOf(jsonReader.nextDouble());
                    } else if (i == 2) {
                        obj = jsonReader.nextString();
                    } else if (i == 3) {
                        obj = Boolean.valueOf(jsonReader.nextBoolean());
                    } else if (i == 4) {
                        C71382ly c71382ly2 = new C71382ly();
                        try {
                            A00(jsonReader, c71382ly2, c91978dNA);
                            obj = c71382ly2;
                        } catch (IOException unused) {
                            obj = null;
                        }
                    }
                    C71382ly.A00(c71382ly, obj, nextName);
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
        }
    }
}
