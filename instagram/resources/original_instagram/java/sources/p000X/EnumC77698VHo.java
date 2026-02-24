package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77698VHo {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77698VHo[] A03;
    public static final EnumC77698VHo A04;
    public static final EnumC77698VHo A05;
    public static final EnumC77698VHo A06;
    public final int A00;
    public final int[] A01;

    static {
        EnumC77698VHo enumC77698VHo = new EnumC77698VHo(0, 0, "TWO_BY_TWO", new int[]{2131444558, 2131444568, 2131429072, 2131429087});
        A04 = enumC77698VHo;
        EnumC77698VHo enumC77698VHo2 = new EnumC77698VHo(1, 1, "TWO_ROWS_ONE_COLUMN", new int[]{2131444554, 2131429068});
        A06 = enumC77698VHo2;
        EnumC77698VHo enumC77698VHo3 = new EnumC77698VHo(2, 2, "TWO_COLUMNS_ONE_ROW", new int[]{2131436429, 2131441306});
        A05 = enumC77698VHo3;
        EnumC77698VHo[] enumC77698VHoArr = {enumC77698VHo, enumC77698VHo2, enumC77698VHo3};
        A03 = enumC77698VHoArr;
        A02 = C22T.A00(enumC77698VHoArr);
    }

    public EnumC77698VHo(int i, int i2, String str, int[] iArr) {
        this.A00 = i2;
        this.A01 = iArr;
    }

    public static EnumC77698VHo valueOf(String str) {
        return (EnumC77698VHo) Enum.valueOf(EnumC77698VHo.class, str);
    }

    public static EnumC77698VHo[] values() {
        return (EnumC77698VHo[]) A03.clone();
    }
}
