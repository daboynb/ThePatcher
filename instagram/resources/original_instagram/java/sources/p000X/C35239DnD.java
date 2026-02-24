package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.DnD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35239DnD extends TypeAdapter {
    public final /* synthetic */ Gson A00;
    public final /* synthetic */ C193717dn A01;
    public final /* synthetic */ TypeToken A02;

    @NeverInline
    public C35239DnD(Gson gson, C193717dn c193717dn, TypeToken typeToken) {
        this.A01 = c193717dn;
        this.A00 = gson;
        this.A02 = typeToken;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        jsonReader.A0T();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        jsonWriter.A0A();
    }
}
