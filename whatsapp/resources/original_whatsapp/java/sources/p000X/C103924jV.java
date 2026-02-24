package p000X;

/* renamed from: X.4jV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103924jV {
    public final AnonymousClass459 A00 = (AnonymousClass459) C00H.A02(5640);
    public final C19930qd A01 = (C19930qd) C00H.A02(5644);

    public static final C4HS A00(C4IS c4is, C103924jV c103924jV, long j) {
        int ordinal = c4is == null ? -1 : c4is.ordinal();
        if (ordinal == -1) {
            c103924jV.A01.A00(C4HE.A05, IO7.A0j, Long.valueOf(j), AbstractC34891aj.A0r(EnumC94904Hb.A02, "NULL_TYPE"));
            return null;
        }
        if (ordinal == 1) {
            return C4HS.A03;
        }
        if (ordinal == 2) {
            return C4HS.A02;
        }
        C19930qd c19930qd = c103924jV.A01;
        Integer num = IO7.A0j;
        C4HE c4he = C4HE.A05;
        Long valueOf = Long.valueOf(j);
        EnumC94904Hb enumC94904Hb = EnumC94904Hb.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UNEXPECTED_TYPE_");
        c19930qd.A00(c4he, num, valueOf, AbstractC34891aj.A0r(enumC94904Hb, AnonymousClass000.A03(c4is.name(), A04)));
        return null;
    }
}
