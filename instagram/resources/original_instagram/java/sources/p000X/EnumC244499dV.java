package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244499dV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244499dV[] A01;
    public static final EnumC244499dV A02;
    public static final EnumC244499dV A03;
    public static final EnumC244499dV A04;
    public static final EnumC244499dV A05;
    public static final EnumC244499dV A06;

    static {
        EnumC244499dV enumC244499dV = new EnumC244499dV("ORIGINAL", 0);
        A03 = enumC244499dV;
        EnumC244499dV enumC244499dV2 = new EnumC244499dV("SQUARE", 1);
        A04 = enumC244499dV2;
        EnumC244499dV enumC244499dV3 = new EnumC244499dV("TWO_BY_THREE", 2);
        A06 = enumC244499dV3;
        EnumC244499dV enumC244499dV4 = new EnumC244499dV("THREE_BY_FOUR", 3);
        A05 = enumC244499dV4;
        EnumC244499dV enumC244499dV5 = new EnumC244499dV("NINE_BY_SIXTEEN", 4);
        A02 = enumC244499dV5;
        EnumC244499dV[] enumC244499dVArr = {enumC244499dV, enumC244499dV2, enumC244499dV3, enumC244499dV4, enumC244499dV5};
        A01 = enumC244499dVArr;
        A00 = C22T.A00(enumC244499dVArr);
    }

    public EnumC244499dV(String str, int i) {
    }

    public static EnumC244499dV valueOf(String str) {
        return (EnumC244499dV) Enum.valueOf(EnumC244499dV.class, str);
    }

    public static EnumC244499dV[] values() {
        return (EnumC244499dV[]) A01.clone();
    }
}
