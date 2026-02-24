package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2uO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC76602uO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC76602uO[] A01;
    public static final EnumC76602uO A02;
    public static final EnumC76602uO A03;
    public static final EnumC76602uO A04;
    public static final EnumC76602uO A05;
    public static final EnumC76602uO A06;

    static {
        EnumC76602uO enumC76602uO = new EnumC76602uO("SOLID", 0);
        A04 = enumC76602uO;
        EnumC76602uO enumC76602uO2 = new EnumC76602uO("SPINNING", 1);
        A05 = enumC76602uO2;
        EnumC76602uO enumC76602uO3 = new EnumC76602uO("STOPPING", 2);
        A06 = enumC76602uO3;
        EnumC76602uO enumC76602uO4 = new EnumC76602uO("HIGHLIGHTING", 3);
        A03 = enumC76602uO4;
        EnumC76602uO enumC76602uO5 = new EnumC76602uO("COUNTDOWN", 4);
        A02 = enumC76602uO5;
        EnumC76602uO[] enumC76602uOArr = {enumC76602uO, enumC76602uO2, enumC76602uO3, enumC76602uO4, enumC76602uO5};
        A01 = enumC76602uOArr;
        A00 = C22T.A00(enumC76602uOArr);
    }

    public EnumC76602uO(String str, int i) {
    }

    public static EnumC76602uO valueOf(String str) {
        return (EnumC76602uO) Enum.valueOf(EnumC76602uO.class, str);
    }

    public static EnumC76602uO[] values() {
        return (EnumC76602uO[]) A01.clone();
    }
}
