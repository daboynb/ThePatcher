package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LfV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55119LfV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC55119LfV[] A01;
    public static final EnumC55119LfV A02;
    public static final EnumC55119LfV A03;
    public static final EnumC55119LfV A04;

    static {
        EnumC55119LfV enumC55119LfV = new EnumC55119LfV("UNKNOWN", 0);
        A04 = enumC55119LfV;
        EnumC55119LfV enumC55119LfV2 = new EnumC55119LfV("CREATED", 1);
        A02 = enumC55119LfV2;
        EnumC55119LfV enumC55119LfV3 = new EnumC55119LfV("NOT_CREATED", 2);
        A03 = enumC55119LfV3;
        EnumC55119LfV[] enumC55119LfVArr = {enumC55119LfV, enumC55119LfV2, enumC55119LfV3};
        A01 = enumC55119LfVArr;
        A00 = C22T.A00(enumC55119LfVArr);
    }

    public EnumC55119LfV(String str, int i) {
    }

    public static EnumC55119LfV valueOf(String str) {
        return (EnumC55119LfV) Enum.valueOf(EnumC55119LfV.class, str);
    }

    public static EnumC55119LfV[] values() {
        return (EnumC55119LfV[]) A01.clone();
    }
}
