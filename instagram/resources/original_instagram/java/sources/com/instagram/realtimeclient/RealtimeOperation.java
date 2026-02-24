package com.instagram.realtimeclient;

import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class RealtimeOperation {
    public Type op;
    public String path = "";
    public String value = "";
    public String timestamp = "";

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class Type {
        public static final /* synthetic */ EnumEntries $ENTRIES;
        public static final /* synthetic */ Type[] $VALUES;
        public static final Type add = new Type("add", 0);
        public static final Type remove = new Type("remove", 1);
        public static final Type replace = new Type("replace", 2);
        public static final Type notify = new Type("notify", 3);

        public static final /* synthetic */ Type[] $values() {
            return new Type[]{add, remove, replace, notify};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = C22T.A00($values);
        }

        public Type(String str, int i) {
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    public final Type getOp() {
        return this.op;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getValue() {
        return this.value;
    }

    public final void setOp(Type type) {
        this.op = type;
    }

    public final void setPath(String str) {
        D1F.A0y(str);
        this.path = str;
    }

    public final void setTimestamp(String str) {
        D1F.A0y(str);
        this.timestamp = str;
    }

    public final void setValue(String str) {
        D1F.A0y(str);
        this.value = str;
    }
}
