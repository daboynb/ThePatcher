package com.google.gson;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass475;
import p000X.C71289RvR;

/* loaded from: classes9.dex */
public final class JsonObject extends JsonElement {
    public final C71289RvR members = new C71289RvR(false);

    @NeverInline
    public JsonObject() {
    }

    @NeverInline
    public void add(String str, JsonElement jsonElement) {
        C71289RvR c71289RvR = this.members;
        if (jsonElement == null) {
            jsonElement = AnonymousClass475.A00;
        }
        c71289RvR.put(str, jsonElement);
    }

    public void addProperty(String str, Boolean bool) {
        add(str, bool == null ? AnonymousClass475.A00 : new JsonPrimitive(bool));
    }

    public Map asMap() {
        return this.members;
    }

    @Override // com.google.gson.JsonElement
    public JsonObject deepCopy() {
        JsonObject jsonObject = new JsonObject();
        Iterator A0d = AnonymousClass011.A0d(this.members);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            jsonObject.add(AnonymousClass121.A13(A0g), ((JsonElement) A0g.getValue()).deepCopy());
        }
        return jsonObject;
    }

    public Set entrySet() {
        return this.members.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JsonObject) && ((JsonObject) obj).members.equals(this.members);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JsonElement get(String str) {
        return (JsonElement) this.members.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JsonArray getAsJsonArray(String str) {
        return (JsonArray) this.members.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JsonObject getAsJsonObject(String str) {
        return (JsonObject) this.members.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JsonPrimitive getAsJsonPrimitive(String str) {
        return (JsonPrimitive) this.members.get(str);
    }

    public boolean has(String str) {
        return this.members.containsKey(str);
    }

    public int hashCode() {
        return this.members.hashCode();
    }

    public boolean isEmpty() {
        return this.members.size() == 0;
    }

    public Set keySet() {
        return this.members.keySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JsonElement remove(String str) {
        return (JsonElement) this.members.remove(str);
    }

    public int size() {
        return this.members.size();
    }

    public void addProperty(String str, Character ch) {
        JsonElement jsonPrimitive;
        if (ch == null) {
            jsonPrimitive = AnonymousClass475.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(ch);
        }
        add(str, jsonPrimitive);
    }

    public void addProperty(String str, Number number) {
        JsonElement jsonPrimitive;
        if (number == null) {
            jsonPrimitive = AnonymousClass475.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(number);
        }
        add(str, jsonPrimitive);
    }

    public void addProperty(String str, String str2) {
        JsonElement jsonPrimitive;
        if (str2 == null) {
            jsonPrimitive = AnonymousClass475.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(str2);
        }
        add(str, jsonPrimitive);
    }
}
