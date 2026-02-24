package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1yA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC53461yA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC53461yA[] A01;
    public static final EnumC53461yA A02;
    public static final EnumC53461yA A03;
    public static final EnumC53461yA A04;
    public static final EnumC53461yA A05;

    static {
        EnumC53461yA enumC53461yA = new EnumC53461yA("DEFAULT", 0);
        A03 = enumC53461yA;
        EnumC53461yA enumC53461yA2 = new EnumC53461yA("LAZY", 1);
        A04 = enumC53461yA2;
        EnumC53461yA enumC53461yA3 = new EnumC53461yA("ATOMIC", 2);
        A02 = enumC53461yA3;
        EnumC53461yA enumC53461yA4 = new EnumC53461yA("UNDISPATCHED", 3);
        A05 = enumC53461yA4;
        EnumC53461yA[] enumC53461yAArr = {enumC53461yA, enumC53461yA2, enumC53461yA3, enumC53461yA4};
        A01 = enumC53461yAArr;
        A00 = C22T.A00(enumC53461yAArr);
    }

    public static EnumC53461yA valueOf(String str) {
        return (EnumC53461yA) Enum.valueOf(EnumC53461yA.class, str);
    }

    public static EnumC53461yA[] values() {
        return (EnumC53461yA[]) A01.clone();
    }

    public EnumC53461yA(String str, int i) {
    }
}
