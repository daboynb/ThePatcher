package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import p000X.AnonymousClass221;
import p000X.C137715Pr;
import p000X.C26761AZh;
import p000X.C35056DkG;

/* loaded from: classes9.dex */
public abstract class TypeAdapter {
    public final Object fromJson(Reader reader) {
        return read(new JsonReader(reader));
    }

    public final Object fromJsonTree(JsonElement jsonElement) {
        try {
            return read(new C137715Pr(jsonElement));
        } catch (IOException e) {
            throw new C35056DkG(e);
        }
    }

    public final TypeAdapter nullSafe() {
        return new AnonymousClass221(this, 4);
    }

    public abstract Object read(JsonReader jsonReader);

    public final void toJson(Writer writer, Object obj) {
        write(new JsonWriter(writer), obj);
    }

    public final JsonElement toJsonTree(Object obj) {
        try {
            C26761AZh c26761AZh = new C26761AZh();
            write(c26761AZh, obj);
            return c26761AZh.A0J();
        } catch (IOException e) {
            throw new C35056DkG(e);
        }
    }

    public abstract void write(JsonWriter jsonWriter, Object obj);

    public final Object fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final String toJson(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new C35056DkG(e);
        }
    }
}
