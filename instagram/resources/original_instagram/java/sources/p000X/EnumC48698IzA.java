package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IzA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48698IzA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48698IzA[] A01;
    public static final EnumC48698IzA A02;

    static {
        EnumC48698IzA enumC48698IzA = new EnumC48698IzA("START", 0);
        A02 = enumC48698IzA;
        EnumC48698IzA[] enumC48698IzAArr = {enumC48698IzA, new EnumC48698IzA("END", 1)};
        A01 = enumC48698IzAArr;
        A00 = C22T.A00(enumC48698IzAArr);
    }

    public EnumC48698IzA(String str, int i) {
    }

    public static EnumC48698IzA valueOf(String str) {
        return (EnumC48698IzA) Enum.valueOf(EnumC48698IzA.class, str);
    }

    public static EnumC48698IzA[] values() {
        return (EnumC48698IzA[]) A01.clone();
    }
}
