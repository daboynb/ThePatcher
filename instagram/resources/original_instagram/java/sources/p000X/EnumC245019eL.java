package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245019eL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245019eL[] A02;
    public static final EnumC245019eL A03;
    public static final EnumC245019eL A04;
    public static final EnumC245019eL A05;
    public static final EnumC245019eL A06;
    public static final EnumC245019eL A07;
    public static final EnumC245019eL A08;
    public static final EnumC245019eL A09;
    public static final EnumC245019eL A0A;
    public static final EnumC245019eL A0B;
    public static final EnumC245019eL A0C;
    public static final EnumC245019eL A0D;
    public static final EnumC245019eL A0E;
    public final long A00;

    static {
        EnumC245019eL enumC245019eL = new EnumC245019eL("UNKNOWN", 0, 0L);
        A0C = enumC245019eL;
        EnumC245019eL enumC245019eL2 = new EnumC245019eL("ZERO_TO_0_75", 1, 750000000L);
        A0E = enumC245019eL2;
        EnumC245019eL enumC245019eL3 = new EnumC245019eL("ZERO_75_TO_1", 2, 1000000000L);
        A0D = enumC245019eL3;
        EnumC245019eL enumC245019eL4 = new EnumC245019eL("ONE_TO_1_5", 3, 1500000000L);
        A06 = enumC245019eL4;
        EnumC245019eL enumC245019eL5 = new EnumC245019eL("ONE_5_TO_2", 4, 2000000000L);
        A05 = enumC245019eL5;
        EnumC245019eL enumC245019eL6 = new EnumC245019eL("TWO_TO_3", 5, 3000000000L);
        A0B = enumC245019eL6;
        EnumC245019eL enumC245019eL7 = new EnumC245019eL("THREE_TO_4", 6, 4000000000L);
        A09 = enumC245019eL7;
        EnumC245019eL enumC245019eL8 = new EnumC245019eL("FOUR_TO_6", 7, 6000000000L);
        A04 = enumC245019eL8;
        EnumC245019eL enumC245019eL9 = new EnumC245019eL("SIX_TO_8", 8, 8000000000L);
        A08 = enumC245019eL9;
        EnumC245019eL enumC245019eL10 = new EnumC245019eL("EIGHT_TO_12", 9, 12000000000L);
        A03 = enumC245019eL10;
        EnumC245019eL enumC245019eL11 = new EnumC245019eL("TWELVE_TO_16", 10, 16000000000L);
        A0A = enumC245019eL11;
        EnumC245019eL enumC245019eL12 = new EnumC245019eL("SIXTEEN_PLUS", 11, 16000000001L);
        A07 = enumC245019eL12;
        EnumC245019eL[] enumC245019eLArr = {enumC245019eL, enumC245019eL2, enumC245019eL3, enumC245019eL4, enumC245019eL5, enumC245019eL6, enumC245019eL7, enumC245019eL8, enumC245019eL9, enumC245019eL10, enumC245019eL11, enumC245019eL12};
        A02 = enumC245019eLArr;
        A01 = C22T.A00(enumC245019eLArr);
    }

    public EnumC245019eL(String str, int i, long j) {
        this.A00 = j;
    }

    public static EnumC245019eL valueOf(String str) {
        return (EnumC245019eL) Enum.valueOf(EnumC245019eL.class, str);
    }

    public static EnumC245019eL[] values() {
        return (EnumC245019eL[]) A02.clone();
    }
}
