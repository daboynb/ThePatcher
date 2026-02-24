package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YQi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83410YQi {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC83410YQi[] A02;
    public static final EnumC83410YQi A03;
    public static final EnumC83410YQi A04;
    public static final EnumC83410YQi A05;
    public static final EnumC83410YQi A06;
    public final int A00;

    static {
        EnumC83410YQi enumC83410YQi = new EnumC83410YQi("TOP", 0, 0);
        A06 = enumC83410YQi;
        EnumC83410YQi enumC83410YQi2 = new EnumC83410YQi("NEED_SOON", 1, 1);
        A05 = enumC83410YQi2;
        EnumC83410YQi enumC83410YQi3 = new EnumC83410YQi("LOW", 2, 2);
        A04 = enumC83410YQi3;
        EnumC83410YQi enumC83410YQi4 = new EnumC83410YQi("EVICT", 3, 3);
        A03 = enumC83410YQi4;
        EnumC83410YQi[] enumC83410YQiArr = {enumC83410YQi, enumC83410YQi2, enumC83410YQi3, enumC83410YQi4};
        A02 = enumC83410YQiArr;
        A01 = C22T.A00(enumC83410YQiArr);
    }

    public EnumC83410YQi(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC83410YQi valueOf(String str) {
        return (EnumC83410YQi) Enum.valueOf(EnumC83410YQi.class, str);
    }

    public static EnumC83410YQi[] values() {
        return (EnumC83410YQi[]) A02.clone();
    }
}
