package com.google.gson;

import dalvik.annotation.optimization.NeverInline;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass475;
import p000X.C61259NwL;

/* loaded from: classes9.dex */
public final class JsonArray extends JsonElement implements Iterable {
    public final ArrayList elements;

    public JsonArray(int i) {
        this.elements = AnonymousClass121.A16(i);
    }

    private JsonElement getAsSingleElement() {
        ArrayList arrayList = this.elements;
        int size = arrayList.size();
        if (size == 1) {
            return (JsonElement) arrayList.get(0);
        }
        throw AnonymousClass011.A0J(AnonymousClass011.A0T("Array must have size 1, but has size ", AnonymousClass011.A0X(), size));
    }

    public void add(Boolean bool) {
        this.elements.add(bool == null ? AnonymousClass475.A00 : new JsonPrimitive(bool));
    }

    public void addAll(JsonArray jsonArray) {
        this.elements.addAll(jsonArray.elements);
    }

    public List asList() {
        return new C61259NwL(this.elements);
    }

    public boolean contains(JsonElement jsonElement) {
        return this.elements.contains(jsonElement);
    }

    @Override // com.google.gson.JsonElement
    public JsonArray deepCopy() {
        ArrayList arrayList = this.elements;
        if (arrayList.isEmpty()) {
            return new JsonArray();
        }
        JsonArray jsonArray = new JsonArray(arrayList.size());
        Iterator it = this.elements.iterator();
        while (it.hasNext()) {
            jsonArray.add(((JsonElement) it.next()).deepCopy());
        }
        return jsonArray;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JsonArray) && ((JsonArray) obj).elements.equals(this.elements);
        }
        return true;
    }

    public JsonElement get(int i) {
        return (JsonElement) this.elements.get(i);
    }

    @Override // com.google.gson.JsonElement
    public BigDecimal getAsBigDecimal() {
        return getAsSingleElement().getAsBigDecimal();
    }

    @Override // com.google.gson.JsonElement
    public BigInteger getAsBigInteger() {
        return getAsSingleElement().getAsBigInteger();
    }

    @Override // com.google.gson.JsonElement
    public boolean getAsBoolean() {
        return getAsSingleElement().getAsBoolean();
    }

    @Override // com.google.gson.JsonElement
    public byte getAsByte() {
        return getAsSingleElement().getAsByte();
    }

    @Override // com.google.gson.JsonElement
    @Deprecated
    public char getAsCharacter() {
        return getAsSingleElement().getAsCharacter();
    }

    @Override // com.google.gson.JsonElement
    public double getAsDouble() {
        return getAsSingleElement().getAsDouble();
    }

    @Override // com.google.gson.JsonElement
    public float getAsFloat() {
        return getAsSingleElement().getAsFloat();
    }

    @Override // com.google.gson.JsonElement
    public int getAsInt() {
        return getAsSingleElement().getAsInt();
    }

    @Override // com.google.gson.JsonElement
    public long getAsLong() {
        return getAsSingleElement().getAsLong();
    }

    @Override // com.google.gson.JsonElement
    public Number getAsNumber() {
        return getAsSingleElement().getAsNumber();
    }

    @Override // com.google.gson.JsonElement
    public short getAsShort() {
        return getAsSingleElement().getAsShort();
    }

    @Override // com.google.gson.JsonElement
    public String getAsString() {
        return getAsSingleElement().getAsString();
    }

    public int hashCode() {
        return this.elements.hashCode();
    }

    public boolean isEmpty() {
        return this.elements.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.elements.iterator();
    }

    public JsonElement remove(int i) {
        return (JsonElement) this.elements.remove(i);
    }

    public JsonElement set(int i, JsonElement jsonElement) {
        ArrayList arrayList = this.elements;
        if (jsonElement == null) {
            jsonElement = AnonymousClass475.A00;
        }
        return (JsonElement) arrayList.set(i, jsonElement);
    }

    public int size() {
        return this.elements.size();
    }

    @NeverInline
    public JsonArray() {
        this.elements = AnonymousClass011.A0a();
    }

    @NeverInline
    public void add(JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = AnonymousClass475.A00;
        }
        this.elements.add(jsonElement);
    }

    public boolean remove(JsonElement jsonElement) {
        return this.elements.remove(jsonElement);
    }

    public void add(Character ch) {
        JsonElement jsonPrimitive;
        ArrayList arrayList = this.elements;
        if (ch == null) {
            jsonPrimitive = AnonymousClass475.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(ch);
        }
        arrayList.add(jsonPrimitive);
    }

    public void add(Number number) {
        JsonElement jsonPrimitive;
        ArrayList arrayList = this.elements;
        if (number == null) {
            jsonPrimitive = AnonymousClass475.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(number);
        }
        arrayList.add(jsonPrimitive);
    }

    public void add(String str) {
        JsonElement jsonPrimitive;
        ArrayList arrayList = this.elements;
        if (str == null) {
            jsonPrimitive = AnonymousClass475.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(str);
        }
        arrayList.add(jsonPrimitive);
    }
}
