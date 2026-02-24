package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IdH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47341IdH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47341IdH[] A02;
    public static final EnumC47341IdH A03;
    public static final EnumC47341IdH A04;
    public static final EnumC47341IdH A05;
    public static final EnumC47341IdH A06;
    public static final EnumC47341IdH A07;
    public static final EnumC47341IdH A08;
    public static final EnumC47341IdH A09;
    public static final EnumC47341IdH A0A;
    public static final EnumC47341IdH A0B;
    public static final EnumC47341IdH A0C;
    public final String A00;

    static {
        EnumC47341IdH enumC47341IdH = new EnumC47341IdH("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC47341IdH;
        EnumC47341IdH enumC47341IdH2 = new EnumC47341IdH("AWAITING_ENQUEUE", 1, "AWAITING_ENQUEUE");
        A03 = enumC47341IdH2;
        EnumC47341IdH enumC47341IdH3 = new EnumC47341IdH("CANCELED", 2, "CANCELED");
        A04 = enumC47341IdH3;
        EnumC47341IdH enumC47341IdH4 = new EnumC47341IdH("COMPLETE", 3, "COMPLETE");
        A05 = enumC47341IdH4;
        EnumC47341IdH enumC47341IdH5 = new EnumC47341IdH("FAILED", 4, "FAILED");
        A06 = enumC47341IdH5;
        EnumC47341IdH enumC47341IdH6 = new EnumC47341IdH("INTEGRITY_FAILED", 5, "INTEGRITY_FAILED");
        A07 = enumC47341IdH6;
        EnumC47341IdH enumC47341IdH7 = new EnumC47341IdH("OUT_OF_QUOTA", 6, "OUT_OF_QUOTA");
        A08 = enumC47341IdH7;
        EnumC47341IdH enumC47341IdH8 = new EnumC47341IdH("PENDING", 7, "PENDING");
        A09 = enumC47341IdH8;
        EnumC47341IdH enumC47341IdH9 = new EnumC47341IdH("PENDING_1P_INGEST", 8, "PENDING_1P_INGEST");
        A0A = enumC47341IdH9;
        EnumC47341IdH enumC47341IdH10 = new EnumC47341IdH("RATE_LIMIT_FAILED", 9, "RATE_LIMIT_FAILED");
        A0B = enumC47341IdH10;
        EnumC47341IdH[] enumC47341IdHArr = {enumC47341IdH, enumC47341IdH2, enumC47341IdH3, enumC47341IdH4, enumC47341IdH5, enumC47341IdH6, enumC47341IdH7, enumC47341IdH8, enumC47341IdH9, enumC47341IdH10, new EnumC47341IdH("RUNNING", 10, "RUNNING")};
        A02 = enumC47341IdHArr;
        A01 = C22T.A00(enumC47341IdHArr);
    }

    public EnumC47341IdH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47341IdH valueOf(String str) {
        return (EnumC47341IdH) Enum.valueOf(EnumC47341IdH.class, str);
    }

    public static EnumC47341IdH[] values() {
        return (EnumC47341IdH[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
