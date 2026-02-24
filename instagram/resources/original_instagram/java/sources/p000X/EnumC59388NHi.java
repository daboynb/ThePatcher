package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NHi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59388NHi {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC59388NHi[] A04;
    public static final EnumC59388NHi A05;
    public static final EnumC59388NHi A06;
    public static final EnumC59388NHi A07;
    public static final EnumC59388NHi A08;
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    static {
        EnumC59388NHi enumC59388NHi = new EnumC59388NHi(null, null, "DEFAULT", 0, 2130969705);
        A06 = enumC59388NHi;
        EnumC59388NHi enumC59388NHi2 = new EnumC59388NHi(null, null, "FOCUS", 1, 2130969708);
        A08 = enumC59388NHi2;
        EnumC59388NHi enumC59388NHi3 = new EnumC59388NHi(null, null, "BOX_INPUT_FOCUS", 2, 2130969691);
        A05 = enumC59388NHi3;
        EnumC59388NHi enumC59388NHi4 = new EnumC59388NHi(46, 6, "ERROR", 3, 2130969707);
        A07 = enumC59388NHi4;
        EnumC59388NHi[] enumC59388NHiArr = {enumC59388NHi, enumC59388NHi2, enumC59388NHi3, enumC59388NHi4};
        A04 = enumC59388NHiArr;
        A03 = C22T.A00(enumC59388NHiArr);
    }

    public EnumC59388NHi(Integer num, Integer num2, String str, int i, int i2) {
        this.A00 = i2;
        this.A02 = num;
        this.A01 = num2;
    }

    public static EnumC59388NHi valueOf(String str) {
        return (EnumC59388NHi) Enum.valueOf(EnumC59388NHi.class, str);
    }

    public static EnumC59388NHi[] values() {
        return (EnumC59388NHi[]) A04.clone();
    }
}
