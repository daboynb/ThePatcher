package p000X;

import android.util.JsonReader;
import android.util.JsonToken;

/* renamed from: X.7st, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203077st {
    public static final C71382ly A00(JsonReader jsonReader, C203077st c203077st) {
        Object valueOf;
        if (jsonReader.peek() != JsonToken.BEGIN_OBJECT) {
            return null;
        }
        C71382ly c71382ly = new C71382ly();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            JsonToken peek = jsonReader.peek();
            if (peek != null) {
                int i = AbstractC159236Al.A00[peek.ordinal()];
                if (i == 1) {
                    valueOf = Double.valueOf(jsonReader.nextDouble());
                } else if (i == 2) {
                    valueOf = jsonReader.nextString();
                } else if (i != 3) {
                    if (i == 4) {
                        valueOf = A00(jsonReader, c203077st);
                    } else if (i == 5) {
                        valueOf = c203077st.A01(jsonReader);
                    }
                    if (valueOf != null) {
                    }
                } else {
                    valueOf = Boolean.valueOf(jsonReader.nextBoolean());
                }
                C71382ly.A00(c71382ly, valueOf, nextName);
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        return c71382ly;
    }

    private final C71852mj A01(JsonReader jsonReader) {
        InterfaceC70057Raa A00;
        if (jsonReader.peek() != JsonToken.BEGIN_ARRAY) {
            return null;
        }
        C71852mj c71852mj = new C71852mj();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken peek = jsonReader.peek();
            if (peek != null) {
                int i = AbstractC159236Al.A00[peek.ordinal()];
                if (i == 1) {
                    c71852mj.A00(jsonReader.nextDouble());
                } else if (i == 2) {
                    c71852mj.A04(jsonReader.nextString());
                } else if (i != 3) {
                    if (i == 4) {
                        A00 = A00(jsonReader, this);
                    } else if (i == 5) {
                        A00 = A01(jsonReader);
                    }
                    if (A00 != null) {
                        c71852mj.A00.add(A00);
                    }
                } else {
                    c71852mj.A05(jsonReader.nextBoolean());
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endArray();
        return c71852mj;
    }
}
