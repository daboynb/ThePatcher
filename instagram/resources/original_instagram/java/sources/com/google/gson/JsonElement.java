package com.google.gson;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.math.BigDecimal;
import java.math.BigInteger;
import p000X.AbstractC194297ej;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass475;

/* loaded from: classes.dex */
public abstract class JsonElement {
    public abstract JsonElement deepCopy();

    public JsonArray getAsJsonArray() {
        if (this instanceof JsonArray) {
            return (JsonArray) this;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Not a JSON Array: ", sb);
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public AnonymousClass475 getAsJsonNull() {
        if (this instanceof AnonymousClass475) {
            return (AnonymousClass475) this;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Not a JSON Null: ", sb);
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public JsonObject getAsJsonObject() {
        if (this instanceof JsonObject) {
            return (JsonObject) this;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Not a JSON Object: ", sb);
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public JsonPrimitive getAsJsonPrimitive() {
        if (this instanceof JsonPrimitive) {
            return (JsonPrimitive) this;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Not a JSON Primitive: ", sb);
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public boolean isJsonArray() {
        return this instanceof JsonArray;
    }

    public boolean isJsonNull() {
        return this instanceof AnonymousClass475;
    }

    public boolean isJsonObject() {
        return this instanceof JsonObject;
    }

    public boolean isJsonPrimitive() {
        return this instanceof JsonPrimitive;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.A04 = true;
            AbstractC194297ej.A0F.write(jsonWriter, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Deprecated
    public JsonElement() {
    }

    public BigDecimal getAsBigDecimal() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public BigInteger getAsBigInteger() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean getAsBoolean() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public byte getAsByte() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    @Deprecated
    public char getAsCharacter() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double getAsDouble() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public float getAsFloat() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int getAsInt() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public long getAsLong() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number getAsNumber() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public short getAsShort() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String getAsString() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }
}
