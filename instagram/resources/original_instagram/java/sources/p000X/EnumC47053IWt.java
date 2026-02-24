package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IWt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47053IWt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47053IWt[] A02;
    public static final EnumC47053IWt A03;
    public final int A00;

    static {
        EnumC47053IWt enumC47053IWt = new EnumC47053IWt("TYPE_012", 0, 0);
        A03 = enumC47053IWt;
        EnumC47053IWt[] enumC47053IWtArr = {enumC47053IWt, new EnumC47053IWt("TYPE_021", 1, 1)};
        A02 = enumC47053IWtArr;
        A01 = C22T.A00(enumC47053IWtArr);
    }

    public EnumC47053IWt(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC47053IWt valueOf(String str) {
        return (EnumC47053IWt) Enum.valueOf(EnumC47053IWt.class, str);
    }

    public static EnumC47053IWt[] values() {
        return (EnumC47053IWt[]) A02.clone();
    }
}
