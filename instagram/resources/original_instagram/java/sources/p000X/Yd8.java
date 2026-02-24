package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class Yd8 implements InterfaceC92559dit {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ Yd8[] A01;
    public static final Yd8 A02;
    public static final Yd8 A03;
    public static final Yd8 A04;
    public static final Yd8 A05;
    public static final Yd8 A06;
    public static final Yd8 A07;
    public static final Yd8 A08;

    static {
        Yd8 yd8 = new Yd8("DEFAULT", 0);
        A04 = yd8;
        Yd8 yd82 = new Yd8("APP_DISABLED", 1);
        A02 = yd82;
        Yd8 yd83 = new Yd8("PRODUCT_DISABLED", 2);
        A08 = yd83;
        Yd8 yd84 = new Yd8("APP_STARTING", 3);
        A03 = yd84;
        Yd8 yd85 = new Yd8("MAIN_THREAD", 4);
        A07 = yd85;
        Yd8 yd86 = new Yd8("DISK_CACHE_TIMEOUT", 5);
        A06 = yd86;
        Yd8 yd87 = new Yd8("DISK_CACHE_HIT", 6);
        A05 = yd87;
        Yd8[] yd8Arr = {yd8, yd82, yd83, yd84, yd85, yd86, yd87, new Yd8("URI_INELIGIBLE", 7)};
        A01 = yd8Arr;
        A00 = C22T.A00(yd8Arr);
    }

    public Yd8(String str, int i) {
    }

    public static Yd8 valueOf(String str) {
        return (Yd8) Enum.valueOf(Yd8.class, str);
    }

    public static Yd8[] values() {
        return (Yd8[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ClassicFetchStrategy: ", A0X);
        return AnonymousClass011.A0S(name(), A0X);
    }
}
