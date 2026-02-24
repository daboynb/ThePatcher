package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KWA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ KWA[] A02;
    public static final KWA A03;
    public static final KWA A04;
    public static final KWA A05;
    public final String A00;

    static {
        KWA kwa = new KWA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = kwa;
        KWA kwa2 = new KWA("BPL", 1, "BPL");
        A03 = kwa2;
        KWA kwa3 = new KWA("CAL", 2, "CAL");
        A04 = kwa3;
        KWA[] kwaArr = {kwa, kwa2, kwa3, new KWA("DEFAULT", 3, "DEFAULT")};
        A02 = kwaArr;
        A01 = C22T.A00(kwaArr);
    }

    public KWA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static KWA valueOf(String str) {
        return (KWA) Enum.valueOf(KWA.class, str);
    }

    public static KWA[] values() {
        return (KWA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
