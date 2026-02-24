package com.facebook.papaya.mldw.common;

import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C49652JYw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class DataType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ DataType[] $VALUES;
    public static final C49652JYw Companion;
    public static final DataType FLOAT;
    public static final DataType INTEGER;
    public static final DataType STRING;
    public final int value;

    static {
        DataType dataType = new DataType("STRING", 0, 0);
        STRING = dataType;
        DataType dataType2 = new DataType("INTEGER", 1, 1);
        INTEGER = dataType2;
        DataType dataType3 = new DataType("FLOAT", 2, 2);
        FLOAT = dataType3;
        DataType[] dataTypeArr = {dataType, dataType2, dataType3};
        $VALUES = dataTypeArr;
        $ENTRIES = C22T.A00(dataTypeArr);
        Companion = new C49652JYw();
    }

    public DataType(String str, int i, int i2) {
        this.value = i2;
    }

    public static DataType valueOf(String str) {
        return (DataType) Enum.valueOf(DataType.class, str);
    }

    public static DataType[] values() {
        return (DataType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int i = this.value;
        return i != 0 ? i != 1 ? "Float" : "Integer" : "String";
    }
}
