package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77604VDu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77604VDu[] A01;
    public static final EnumC77604VDu A02;
    public static final EnumC77604VDu A03;
    public static final EnumC77604VDu A04;
    public static final EnumC77604VDu A05;
    public static final EnumC77604VDu A06;

    static {
        EnumC77604VDu enumC77604VDu = new EnumC77604VDu("EMPTY", 0);
        A02 = enumC77604VDu;
        EnumC77604VDu enumC77604VDu2 = new EnumC77604VDu("VALID", 1);
        A06 = enumC77604VDu2;
        EnumC77604VDu enumC77604VDu3 = new EnumC77604VDu("INVALID", 2);
        A04 = enumC77604VDu3;
        EnumC77604VDu enumC77604VDu4 = new EnumC77604VDu("EXPIRED", 3);
        A03 = enumC77604VDu4;
        EnumC77604VDu enumC77604VDu5 = new EnumC77604VDu("OTHER_ERROR", 4);
        A05 = enumC77604VDu5;
        EnumC77604VDu[] enumC77604VDuArr = {enumC77604VDu, enumC77604VDu2, enumC77604VDu3, enumC77604VDu4, enumC77604VDu5};
        A01 = enumC77604VDuArr;
        A00 = C22T.A00(enumC77604VDuArr);
    }

    public EnumC77604VDu(String str, int i) {
    }

    public static EnumC77604VDu valueOf(String str) {
        return (EnumC77604VDu) Enum.valueOf(EnumC77604VDu.class, str);
    }

    public static EnumC77604VDu[] values() {
        return (EnumC77604VDu[]) A01.clone();
    }
}
