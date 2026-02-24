package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EOj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36661EOj {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36661EOj[] A03;
    public static final EnumC36661EOj A04;
    public static final EnumC36661EOj A05;
    public static final EnumC36661EOj A06;
    public static final EnumC36661EOj A07;
    public final int A00;
    public final C0RS A01;

    static {
        EUL eul = EUL.A0D;
        A06 = new EnumC36661EOj("DEFAULT", C0RP.A04(eul, EUL.A0A, EUL.A0C, EUL.A0B), 0, 2131957527);
        A07 = new EnumC36661EOj("QUADRATIC", C0RP.A04(eul, EUL.A0E, EUL.A0G, EUL.A0F), 1, 2131957528);
        A05 = new EnumC36661EOj("CUBIC", C0RP.A04(eul, EUL.A07, EUL.A09, EUL.A08), 2, 2131957526);
        EnumC36661EOj enumC36661EOj = new EnumC36661EOj("BOUNCE", C0RP.A04(eul, EUL.A04, EUL.A05, EUL.A06), 3, 2131957525);
        A04 = enumC36661EOj;
        EnumC36661EOj[] enumC36661EOjArr = {A06, A07, A05, enumC36661EOj};
        A03 = enumC36661EOjArr;
        A02 = C22T.A00(enumC36661EOjArr);
    }

    public EnumC36661EOj(String str, C0RS c0rs, int i, int i2) {
        this.A01 = c0rs;
        this.A00 = i2;
    }

    public static EnumC36661EOj valueOf(String str) {
        return (EnumC36661EOj) Enum.valueOf(EnumC36661EOj.class, str);
    }

    public static EnumC36661EOj[] values() {
        return (EnumC36661EOj[]) A03.clone();
    }
}
