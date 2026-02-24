package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EIx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36519EIx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36519EIx[] A01;
    public static final EnumC36519EIx A02;
    public static final EnumC36519EIx A03;
    public static final EnumC36519EIx A04;
    public static final EnumC36519EIx A05;
    public static final EnumC36519EIx A06;
    public static final EnumC36519EIx A07;
    public static final EnumC36519EIx A08;

    static {
        EnumC36519EIx enumC36519EIx = new EnumC36519EIx("STRONG", 0);
        A04 = enumC36519EIx;
        EnumC36519EIx enumC36519EIx2 = new EnumC36519EIx("DOWN_BEAT", 1);
        A02 = enumC36519EIx2;
        EnumC36519EIx enumC36519EIx3 = new EnumC36519EIx("PHRASE", 2);
        A03 = enumC36519EIx3;
        EnumC36519EIx enumC36519EIx4 = new EnumC36519EIx("TWO_BAR", 3);
        A05 = enumC36519EIx4;
        EnumC36519EIx enumC36519EIx5 = new EnumC36519EIx("TWO_BAR_AND_DOWN_BEAT", 4);
        A06 = enumC36519EIx5;
        EnumC36519EIx enumC36519EIx6 = new EnumC36519EIx("TWO_BAR_AND_PHRASE", 5);
        A07 = enumC36519EIx6;
        EnumC36519EIx enumC36519EIx7 = new EnumC36519EIx("TWO_BAR_AND_PHRASE_AND_DOWN_BEAT", 6);
        A08 = enumC36519EIx7;
        EnumC36519EIx[] enumC36519EIxArr = {enumC36519EIx, enumC36519EIx2, enumC36519EIx3, enumC36519EIx4, enumC36519EIx5, enumC36519EIx6, enumC36519EIx7};
        A01 = enumC36519EIxArr;
        A00 = C22T.A00(enumC36519EIxArr);
    }

    public EnumC36519EIx(String str, int i) {
    }

    public static EnumC36519EIx valueOf(String str) {
        return (EnumC36519EIx) Enum.valueOf(EnumC36519EIx.class, str);
    }

    public static EnumC36519EIx[] values() {
        return (EnumC36519EIx[]) A01.clone();
    }
}
