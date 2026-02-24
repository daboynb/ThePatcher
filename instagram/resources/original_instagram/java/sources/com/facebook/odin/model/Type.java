package com.facebook.odin.model;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Type {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ Type[] A01;
    public static final Type A02;
    public static final Type A03;
    public static final Type A04;
    public static final Type A05;
    public static final Type A06;
    public static final Type A07;
    public static final Type A08;
    public static final Type A09;
    public static final Type A0A;
    public static final Type A0B;
    public static final Type A0C;
    public static final Type A0D;
    public static final Type A0E;
    public static final Type A0F;
    public static final Type A0G;

    static {
        Type type = new Type("LONG", 0);
        A0A = type;
        Type type2 = new Type("DOUBLE", 1);
        A06 = type2;
        Type type3 = new Type("FLOAT", 2);
        A09 = type3;
        Type type4 = new Type("STRING", 3);
        A0E = type4;
        Type type5 = new Type("BOOLEAN", 4);
        A02 = type5;
        Type type6 = new Type("STRING_LIST", 5);
        A0F = type6;
        Type type7 = new Type("LONG_LIST", 6);
        A0B = type7;
        Type type8 = new Type("DOUBLE_LIST", 7);
        A07 = type8;
        Type type9 = new Type("BOOLEAN_LIST", 8);
        A03 = type9;
        Type type10 = new Type("STRING_MAP", 9);
        A0G = type10;
        Type type11 = new Type("LONG_MAP", 10);
        A0C = type11;
        Type type12 = new Type("DOUBLE_MAP", 11);
        A08 = type12;
        Type type13 = new Type("BOOLEAN_MAP", 12);
        A04 = type13;
        Type type14 = new Type("SERVER_CONTEXT", 13);
        A0D = type14;
        Type type15 = new Type("CLIENT_CONTEXT", 14);
        A05 = type15;
        Type[] typeArr = {type, type2, type3, type4, type5, type6, type7, type8, type9, type10, type11, type12, type13, type14, type15, new Type("SERVER_AND_CLIENT_CONTEXT", 15)};
        A01 = typeArr;
        A00 = C22T.A00(typeArr);
    }

    public Type(String str, int i) {
    }

    public static Type valueOf(String str) {
        return (Type) Enum.valueOf(Type.class, str);
    }

    public static Type[] values() {
        return (Type[]) A01.clone();
    }
}
