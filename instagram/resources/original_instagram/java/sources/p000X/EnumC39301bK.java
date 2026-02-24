package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39301bK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39301bK[] A01;
    public static final EnumC39301bK A02;
    public static final EnumC39301bK A03;
    public static final EnumC39301bK A04;

    static {
        EnumC39301bK enumC39301bK = new EnumC39301bK("DEFAULT", 0);
        A04 = enumC39301bK;
        EnumC39301bK enumC39301bK2 = new EnumC39301bK("BACKGROUND_COLDSTART", 1);
        A02 = enumC39301bK2;
        EnumC39301bK enumC39301bK3 = new EnumC39301bK("CRITICAL_STARTUP", 2);
        A03 = enumC39301bK3;
        EnumC39301bK[] enumC39301bKArr = {enumC39301bK, enumC39301bK2, enumC39301bK3};
        A01 = enumC39301bKArr;
        A00 = C22T.A00(enumC39301bKArr);
    }

    public EnumC39301bK(String str, int i) {
    }

    public static EnumC39301bK valueOf(String str) {
        return (EnumC39301bK) Enum.valueOf(EnumC39301bK.class, str);
    }

    public static EnumC39301bK[] values() {
        return (EnumC39301bK[]) A01.clone();
    }
}
