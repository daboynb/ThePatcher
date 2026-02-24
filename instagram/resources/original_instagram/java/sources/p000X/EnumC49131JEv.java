package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JEv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49131JEv {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC49131JEv[] A04;
    public static final EnumC49131JEv A05;
    public static final EnumC49131JEv A06;
    public static final EnumC49131JEv A07;
    public static final EnumC49131JEv A08;
    public static final EnumC49131JEv A09;
    public static final EnumC49131JEv A0A;
    public static final EnumC49131JEv A0B;
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        EnumC49131JEv enumC49131JEv = new EnumC49131JEv("WatchReels", 0, 2131955898, 2131238826, false);
        A0B = enumC49131JEv;
        EnumC49131JEv enumC49131JEv2 = new EnumC49131JEv("MoreInfo", 1, 2131955888, 2131239787, false);
        A05 = enumC49131JEv2;
        EnumC49131JEv enumC49131JEv3 = new EnumC49131JEv("SeeLess", 2, 2131955895, 2131238894, false);
        A08 = enumC49131JEv3;
        EnumC49131JEv enumC49131JEv4 = new EnumC49131JEv("SeeMore", 3, 2131955896, 2131238912, false);
        A09 = enumC49131JEv4;
        EnumC49131JEv enumC49131JEv5 = new EnumC49131JEv("Remove", 4, 2131955894, 2131239322, true);
        A07 = enumC49131JEv5;
        EnumC49131JEv enumC49131JEv6 = new EnumC49131JEv("PinToProfile", 5, 2131955893, 2131240113, false);
        A06 = enumC49131JEv6;
        EnumC49131JEv enumC49131JEv7 = new EnumC49131JEv("UnpinFromProfile", 6, 2131955897, 2131240570, false);
        A0A = enumC49131JEv7;
        EnumC49131JEv[] enumC49131JEvArr = {enumC49131JEv, enumC49131JEv2, enumC49131JEv3, enumC49131JEv4, enumC49131JEv5, enumC49131JEv6, enumC49131JEv7};
        A04 = enumC49131JEvArr;
        A03 = C22T.A00(enumC49131JEvArr);
    }

    public EnumC49131JEv(String str, int i, int i2, int i3, boolean z) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = z;
    }

    public static EnumC49131JEv valueOf(String str) {
        return (EnumC49131JEv) Enum.valueOf(EnumC49131JEv.class, str);
    }

    public static EnumC49131JEv[] values() {
        return (EnumC49131JEv[]) A04.clone();
    }
}
