package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77740VJg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77740VJg[] A02;
    public static final EnumC77740VJg A03;
    public static final EnumC77740VJg A04;
    public static final EnumC77740VJg A05;
    public final String A00;

    static {
        EnumC77740VJg enumC77740VJg = new EnumC77740VJg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC77740VJg;
        EnumC77740VJg enumC77740VJg2 = new EnumC77740VJg("SMS", 1, "SMS");
        A03 = enumC77740VJg2;
        EnumC77740VJg enumC77740VJg3 = new EnumC77740VJg("WHATSAPP", 2, "WHATSAPP");
        A05 = enumC77740VJg3;
        EnumC77740VJg[] enumC77740VJgArr = {enumC77740VJg, enumC77740VJg2, enumC77740VJg3};
        A02 = enumC77740VJgArr;
        A01 = C22T.A00(enumC77740VJgArr);
    }

    public EnumC77740VJg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77740VJg valueOf(String str) {
        return (EnumC77740VJg) Enum.valueOf(EnumC77740VJg.class, str);
    }

    public static EnumC77740VJg[] values() {
        return (EnumC77740VJg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
