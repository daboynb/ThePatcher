package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/* renamed from: X.DmW, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35196DmW extends TypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        if (jsonReader.A0I() != C00A.A1G) {
            return Long.valueOf(jsonReader.A0H());
        }
        jsonReader.A0S();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        if (obj == null) {
            jsonWriter.A0A();
        } else {
            jsonWriter.A0H(obj.toString());
        }
    }
}
