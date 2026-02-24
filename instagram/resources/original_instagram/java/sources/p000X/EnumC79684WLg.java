package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WLg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79684WLg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79684WLg[] A02;
    public static final EnumC79684WLg A03;
    public static final EnumC79684WLg A04;
    public static final EnumC79684WLg A05;
    public static final EnumC79684WLg A06;
    public static final EnumC79684WLg A07;
    public static final EnumC79684WLg A08;
    public static final EnumC79684WLg A09;
    public static final EnumC79684WLg A0A;
    public static final EnumC79684WLg A0B;
    public static final EnumC79684WLg A0C;
    public static final EnumC79684WLg A0D;
    public static final EnumC79684WLg A0E;
    public static final EnumC79684WLg A0F;
    public static final EnumC79684WLg A0G;
    public static final EnumC79684WLg A0H;
    public final String A00;

    static {
        EnumC79684WLg enumC79684WLg = new EnumC79684WLg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC79684WLg;
        EnumC79684WLg enumC79684WLg2 = new EnumC79684WLg("AMERICANEXPRESS", 1, "AMERICANEXPRESS");
        A03 = enumC79684WLg2;
        EnumC79684WLg enumC79684WLg3 = new EnumC79684WLg("CIRRUS", 2, "CIRRUS");
        A04 = enumC79684WLg3;
        EnumC79684WLg enumC79684WLg4 = new EnumC79684WLg("CUP", 3, "CUP");
        A05 = enumC79684WLg4;
        EnumC79684WLg enumC79684WLg5 = new EnumC79684WLg("DINERSCLUB", 4, "DINERSCLUB");
        A06 = enumC79684WLg5;
        EnumC79684WLg enumC79684WLg6 = new EnumC79684WLg("DISCOVER", 5, "DISCOVER");
        A07 = enumC79684WLg6;
        EnumC79684WLg enumC79684WLg7 = new EnumC79684WLg("ELO", 6, "ELO");
        A08 = enumC79684WLg7;
        EnumC79684WLg enumC79684WLg8 = new EnumC79684WLg("INTERAC", 7, "INTERAC");
        A09 = enumC79684WLg8;
        EnumC79684WLg enumC79684WLg9 = new EnumC79684WLg("JCB", 8, "JCB");
        A0A = enumC79684WLg9;
        EnumC79684WLg enumC79684WLg10 = new EnumC79684WLg("MAESTRO", 9, "MAESTRO");
        A0B = enumC79684WLg10;
        EnumC79684WLg enumC79684WLg11 = new EnumC79684WLg("MASTERCARD", 10, "MASTERCARD");
        A0C = enumC79684WLg11;
        EnumC79684WLg enumC79684WLg12 = new EnumC79684WLg("PAYPAL", 11, "PAYPAL");
        A0D = enumC79684WLg12;
        EnumC79684WLg enumC79684WLg13 = new EnumC79684WLg("PIN_ONLY", 12, "PIN_ONLY");
        A0E = enumC79684WLg13;
        EnumC79684WLg enumC79684WLg14 = new EnumC79684WLg("RUPAY", 13, "RUPAY");
        A0F = enumC79684WLg14;
        EnumC79684WLg enumC79684WLg15 = new EnumC79684WLg("UNKNOWN", 14, "UNKNOWN");
        A0G = enumC79684WLg15;
        EnumC79684WLg[] enumC79684WLgArr = {enumC79684WLg, enumC79684WLg2, enumC79684WLg3, enumC79684WLg4, enumC79684WLg5, enumC79684WLg6, enumC79684WLg7, enumC79684WLg8, enumC79684WLg9, enumC79684WLg10, enumC79684WLg11, enumC79684WLg12, enumC79684WLg13, enumC79684WLg14, enumC79684WLg15, new EnumC79684WLg("VISA", 15, "VISA")};
        A02 = enumC79684WLgArr;
        A01 = C22T.A00(enumC79684WLgArr);
    }

    public EnumC79684WLg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79684WLg valueOf(String str) {
        return (EnumC79684WLg) Enum.valueOf(EnumC79684WLg.class, str);
    }

    public static EnumC79684WLg[] values() {
        return (EnumC79684WLg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
