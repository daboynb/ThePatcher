package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC124944qA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC124944qA[] A01;
    public static final EnumC124944qA A02;
    public static final EnumC124944qA A03;
    public static final EnumC124944qA A04;

    static {
        EnumC124944qA enumC124944qA = new EnumC124944qA("BRAND", 0);
        A02 = enumC124944qA;
        EnumC124944qA enumC124944qA2 = new EnumC124944qA("USER", 1);
        A04 = enumC124944qA2;
        EnumC124944qA enumC124944qA3 = new EnumC124944qA("INFLUENCER", 2);
        A03 = enumC124944qA3;
        EnumC124944qA[] enumC124944qAArr = {enumC124944qA, enumC124944qA2, enumC124944qA3};
        A01 = enumC124944qAArr;
        A00 = C22T.A00(enumC124944qAArr);
    }

    public EnumC124944qA(String str, int i) {
    }

    public static EnumC124944qA valueOf(String str) {
        return (EnumC124944qA) Enum.valueOf(EnumC124944qA.class, str);
    }

    public static EnumC124944qA[] values() {
        return (EnumC124944qA[]) A01.clone();
    }
}
