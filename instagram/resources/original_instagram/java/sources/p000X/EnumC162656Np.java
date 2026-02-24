package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC162656Np {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC162656Np[] A02;
    public static final EnumC162656Np A03;
    public static final EnumC162656Np A04;
    public static final EnumC162656Np A05;
    public static final EnumC162656Np A06;
    public final String A00;

    static {
        EnumC162656Np enumC162656Np = new EnumC162656Np("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC162656Np;
        EnumC162656Np enumC162656Np2 = new EnumC162656Np("NOT_ELIGIBLE", 1, "not_eligible");
        A03 = enumC162656Np2;
        EnumC162656Np enumC162656Np3 = new EnumC162656Np("WAVE_ALREADY_SENT", 2, "wave_already_sent");
        A05 = enumC162656Np3;
        EnumC162656Np enumC162656Np4 = new EnumC162656Np("WAVE_ELIGIBLE", 3, "wave_eligible");
        A06 = enumC162656Np4;
        EnumC162656Np[] enumC162656NpArr = {enumC162656Np, enumC162656Np2, enumC162656Np3, enumC162656Np4};
        A02 = enumC162656NpArr;
        A01 = C22T.A00(enumC162656NpArr);
    }

    public EnumC162656Np(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC162656Np valueOf(String str) {
        return (EnumC162656Np) Enum.valueOf(EnumC162656Np.class, str);
    }

    public static EnumC162656Np[] values() {
        return (EnumC162656Np[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
