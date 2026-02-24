package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/* renamed from: X.7mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199217mf extends AbstractC35143Dlf {
    public TypeAdapter A00 = null;

    @Override // p000X.AbstractC35143Dlf
    public final TypeAdapter A00() {
        TypeAdapter typeAdapter = this.A00;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        TypeAdapter typeAdapter = this.A00;
        if (typeAdapter != null) {
            return typeAdapter.read(jsonReader);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        TypeAdapter typeAdapter = this.A00;
        if (typeAdapter == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        typeAdapter.write(jsonWriter, obj);
    }
}
