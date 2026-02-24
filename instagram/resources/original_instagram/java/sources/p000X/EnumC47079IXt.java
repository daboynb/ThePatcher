package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IXt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47079IXt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47079IXt[] A02;
    public static final EnumC47079IXt A03;
    public static final EnumC47079IXt A04;
    public final float A00;

    static {
        EnumC47079IXt enumC47079IXt = new EnumC47079IXt("LARGE", 0, 12.0f);
        A03 = enumC47079IXt;
        EnumC47079IXt enumC47079IXt2 = new EnumC47079IXt("MEDIUM", 1, 10.0f);
        A04 = enumC47079IXt2;
        EnumC47079IXt[] enumC47079IXtArr = {enumC47079IXt, enumC47079IXt2};
        A02 = enumC47079IXtArr;
        A01 = C22T.A00(enumC47079IXtArr);
    }

    public EnumC47079IXt(String str, int i, float f) {
        this.A00 = f;
    }

    public static EnumC47079IXt valueOf(String str) {
        return (EnumC47079IXt) Enum.valueOf(EnumC47079IXt.class, str);
    }

    public static EnumC47079IXt[] values() {
        return (EnumC47079IXt[]) A02.clone();
    }
}
