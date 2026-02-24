package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC138295Rx {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC138295Rx[] A03;
    public static final EnumC138295Rx A04;
    public static final EnumC138295Rx A05;
    public static final EnumC138295Rx A06;
    public static final EnumC138295Rx A07;
    public static final EnumC138295Rx A08;
    public static final EnumC138295Rx A09;
    public static final EnumC138295Rx A0A;
    public static final EnumC138295Rx A0B;
    public static final EnumC138295Rx A0C;
    public static final EnumC138295Rx A0D;
    public static final EnumC138295Rx A0E;
    public final int A00;
    public final boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 6;
        EnumC138295Rx enumC138295Rx = new EnumC138295Rx(0, 0 == true ? 1 : 0, "NONE", 0 == true ? 1 : 0, i);
        A0E = enumC138295Rx;
        int i2 = 1;
        EnumC138295Rx enumC138295Rx2 = new EnumC138295Rx(i2, i2, "CENTER_WITH_PADDING", 0 == true ? 1 : 0, i);
        A07 = enumC138295Rx2;
        int i3 = 2;
        EnumC138295Rx enumC138295Rx3 = new EnumC138295Rx(i3, i3, "CENTER_WITH_PADDING_MAX", 0 == true ? 1 : 0, i);
        A0A = enumC138295Rx3;
        int i4 = 3;
        EnumC138295Rx enumC138295Rx4 = new EnumC138295Rx(i4, i4, "CENTER_MAX", 0 == true ? 1 : 0, i);
        A04 = enumC138295Rx4;
        int i5 = 4;
        EnumC138295Rx enumC138295Rx5 = new EnumC138295Rx(i5, i5, "CENTER_WITH_PADDING_FORWARD_ONLY", 0 == true ? 1 : 0, i);
        A08 = enumC138295Rx5;
        int i6 = 5;
        EnumC138295Rx enumC138295Rx6 = new EnumC138295Rx(i6, i6, "CENTER_WITH_PADDING_FORWARD_ONLY_LOWER", 0 == true ? 1 : 0, i);
        A09 = enumC138295Rx6;
        EnumC138295Rx enumC138295Rx7 = new EnumC138295Rx(i, i, "CENTER_WITH_PADDING_MAX_FORWARD_ONLY", 0 == true ? 1 : 0, i5);
        A0B = enumC138295Rx7;
        int i7 = 7;
        boolean z = true;
        EnumC138295Rx enumC138295Rx8 = new EnumC138295Rx(i7, i7, "CENTER_WITH_PADDING_MAX_FORWARD_ONLY_LOWER", z, i5);
        A0C = enumC138295Rx8;
        int i8 = 8;
        EnumC138295Rx enumC138295Rx9 = new EnumC138295Rx(i8, i8, "CENTER_MAX_FORWARD_ONLY", 0 == true ? 1 : 0, i5);
        A05 = enumC138295Rx9;
        int i9 = 9;
        EnumC138295Rx enumC138295Rx10 = new EnumC138295Rx(i9, i9, "CENTER_MAX_FORWARD_ONLY_LOWER", z, i5);
        A06 = enumC138295Rx10;
        int i10 = 10;
        EnumC138295Rx enumC138295Rx11 = new EnumC138295Rx(i10, i10, "CENTER_WITH_PADDING_MED_FORWARD_ONLY", 0 == true ? 1 : 0, i);
        A0D = enumC138295Rx11;
        int i11 = 11;
        EnumC138295Rx[] enumC138295RxArr = {enumC138295Rx, enumC138295Rx2, enumC138295Rx3, enumC138295Rx4, enumC138295Rx5, enumC138295Rx6, enumC138295Rx7, enumC138295Rx8, enumC138295Rx9, enumC138295Rx10, enumC138295Rx11, new EnumC138295Rx(i11, i11, "CENTER_WITH_PADDING_MED_FORWARD_ONLY_LOWER", z, i5)};
        A03 = enumC138295RxArr;
        A02 = C22T.A00(enumC138295RxArr);
    }

    public /* synthetic */ EnumC138295Rx(int i, int i2, String str, boolean z, int i3) {
        z = (i3 & 2) != 0 ? false : z;
        this.A00 = i2;
        this.A01 = z;
    }

    public static EnumC138295Rx valueOf(String str) {
        return (EnumC138295Rx) Enum.valueOf(EnumC138295Rx.class, str);
    }

    public static EnumC138295Rx[] values() {
        return (EnumC138295Rx[]) A03.clone();
    }
}
