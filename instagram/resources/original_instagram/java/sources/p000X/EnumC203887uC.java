package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7uC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC203887uC {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC203887uC[] A04;
    public static final EnumC203887uC A05;
    public static final EnumC203887uC A06;
    public static final EnumC203887uC A07;
    public static final EnumC203887uC A08;
    public static final EnumC203887uC A09;
    public static final EnumC203887uC A0A;
    public static final EnumC203887uC A0B;
    public final EnumC142775dp A00;
    public final boolean A01;
    public final boolean A02;

    static {
        EnumC203887uC enumC203887uC = new EnumC203887uC(EnumC142775dp.A06, "INELIGIBLE", 0, false, false);
        A07 = enumC203887uC;
        EnumC203887uC enumC203887uC2 = new EnumC203887uC(EnumC142775dp.A04, "EMPTY", 1, false, false);
        A05 = enumC203887uC2;
        EnumC203887uC enumC203887uC3 = new EnumC203887uC(EnumC142775dp.A08, "NONE", 2, true, false);
        A09 = enumC203887uC3;
        EnumC203887uC enumC203887uC4 = new EnumC203887uC(EnumC142775dp.A0A, "SINGLE", 3, true, true);
        A0B = enumC203887uC4;
        EnumC203887uC enumC203887uC5 = new EnumC203887uC(EnumC142775dp.A07, "MULTIPLE", 4, true, true);
        A08 = enumC203887uC5;
        EnumC203887uC enumC203887uC6 = new EnumC203887uC(EnumC142775dp.A09, "NO_TOP_LIKERS", 5, true, false);
        A0A = enumC203887uC6;
        EnumC203887uC enumC203887uC7 = new EnumC203887uC(EnumC142775dp.A05, "HIDDEN_LIKES_OFF", 6, false, false);
        A06 = enumC203887uC7;
        EnumC203887uC[] enumC203887uCArr = {enumC203887uC, enumC203887uC2, enumC203887uC3, enumC203887uC4, enumC203887uC5, enumC203887uC6, enumC203887uC7};
        A04 = enumC203887uCArr;
        A03 = C22T.A00(enumC203887uCArr);
    }

    public EnumC203887uC(EnumC142775dp enumC142775dp, String str, int i, boolean z, boolean z2) {
        this.A00 = enumC142775dp;
        this.A01 = z;
        this.A02 = z2;
    }

    public static EnumC203887uC valueOf(String str) {
        return (EnumC203887uC) Enum.valueOf(EnumC203887uC.class, str);
    }

    public static EnumC203887uC[] values() {
        return (EnumC203887uC[]) A04.clone();
    }
}
