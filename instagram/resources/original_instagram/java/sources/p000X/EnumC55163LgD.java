package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LgD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55163LgD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC55163LgD[] A01;
    public static final EnumC55163LgD A02;
    public static final EnumC55163LgD A03;
    public static final EnumC55163LgD A04;

    static {
        EnumC55163LgD enumC55163LgD = new EnumC55163LgD("PRE_GEN", 0);
        A04 = enumC55163LgD;
        EnumC55163LgD enumC55163LgD2 = new EnumC55163LgD("POST_GEN", 1);
        A03 = enumC55163LgD2;
        EnumC55163LgD enumC55163LgD3 = new EnumC55163LgD("DONE", 2);
        A02 = enumC55163LgD3;
        EnumC55163LgD[] enumC55163LgDArr = {enumC55163LgD, enumC55163LgD2, enumC55163LgD3};
        A01 = enumC55163LgDArr;
        A00 = C22T.A00(enumC55163LgDArr);
    }

    public EnumC55163LgD(String str, int i) {
    }

    public static EnumC55163LgD valueOf(String str) {
        return (EnumC55163LgD) Enum.valueOf(EnumC55163LgD.class, str);
    }

    public static EnumC55163LgD[] values() {
        return (EnumC55163LgD[]) A01.clone();
    }
}
