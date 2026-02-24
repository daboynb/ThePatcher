package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245549fC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245549fC[] A02;
    public static final EnumC245549fC A03;
    public static final EnumC245549fC A04;
    public static final EnumC245549fC A05;
    public static final EnumC245549fC A06;
    public static final EnumC245549fC A07;
    public final String A00;

    static {
        EnumC245549fC enumC245549fC = new EnumC245549fC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC245549fC;
        EnumC245549fC enumC245549fC2 = new EnumC245549fC("CONSENTED", 1, "CONSENTED");
        A03 = enumC245549fC2;
        EnumC245549fC enumC245549fC3 = new EnumC245549fC("DEFAULT_NOT_SEEN", 2, "DEFAULT_NOT_SEEN");
        A04 = enumC245549fC3;
        EnumC245549fC enumC245549fC4 = new EnumC245549fC("NOT_APPLICABLE", 3, "NOT_APPLICABLE");
        A05 = enumC245549fC4;
        EnumC245549fC enumC245549fC5 = new EnumC245549fC("SEEN", 4, "SEEN");
        A06 = enumC245549fC5;
        EnumC245549fC[] enumC245549fCArr = {enumC245549fC, enumC245549fC2, enumC245549fC3, enumC245549fC4, enumC245549fC5, new EnumC245549fC("WITHDRAWN", 5, "WITHDRAWN")};
        A02 = enumC245549fCArr;
        A01 = C22T.A00(enumC245549fCArr);
    }

    public EnumC245549fC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245549fC valueOf(String str) {
        return (EnumC245549fC) Enum.valueOf(EnumC245549fC.class, str);
    }

    public static EnumC245549fC[] values() {
        return (EnumC245549fC[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
