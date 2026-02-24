package p000X;

/* renamed from: X.2vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67982vz {
    public static final C73123Al A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (C73123Al) AbstractC34811ab.A1A(c1j0, C73123Al.class).A02;
    }

    public static final void A04(C1J0 c1j0, C73123Al c73123Al) {
        C00C.A0A(c1j0, 0);
        AbstractC34811ab.A1A(c1j0, C73123Al.class).A03(c73123Al);
    }

    public static final boolean A05(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        C73123Al c73123Al = (C73123Al) AbstractC34811ab.A1A(c1ml, C73123Al.class).A02;
        return AbstractC34831ad.A1a(c73123Al != null ? c73123Al.A01 : null, EnumC18160nf.A0A);
    }

    public static final EnumC147576gA A00(C73123Al c73123Al) {
        switch (c73123Al.A01.ordinal()) {
            case 4:
                return EnumC147576gA.A04;
            case 5:
                return EnumC147576gA.A01;
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            default:
                return null;
            case 10:
                return EnumC147576gA.A09;
            case 13:
                return EnumC147576gA.A0A;
            case 14:
                return EnumC147576gA.A08;
            case 15:
                return EnumC147576gA.A02;
            case 16:
                return EnumC147576gA.A0B;
        }
    }

    public static final C33131Us A01(C1J0 c1j0) {
        return AbstractC34811ab.A1A(c1j0, C73123Al.class);
    }

    public static void A03(C1J0 c1j0, C73123Al c73123Al) {
        A04(c1j0, c73123Al);
        c1j0.A0F(67108864L);
    }
}
