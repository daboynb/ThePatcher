package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77735VJb {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77735VJb[] A02;
    public static final EnumC77735VJb A03;
    public static final EnumC77735VJb A04;
    public static final EnumC77735VJb A05;
    public final String A00;

    static {
        EnumC77735VJb enumC77735VJb = new EnumC77735VJb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC77735VJb;
        EnumC77735VJb enumC77735VJb2 = new EnumC77735VJb("ENGAGEMENT", 1, "ENGAGEMENT");
        A03 = enumC77735VJb2;
        EnumC77735VJb enumC77735VJb3 = new EnumC77735VJb("GROWTH", 2, "GROWTH");
        A04 = enumC77735VJb3;
        EnumC77735VJb[] enumC77735VJbArr = {enumC77735VJb, enumC77735VJb2, enumC77735VJb3, new EnumC77735VJb("PARTICIPATION", 3, "PARTICIPATION")};
        A02 = enumC77735VJbArr;
        A01 = C22T.A00(enumC77735VJbArr);
    }

    public EnumC77735VJb(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77735VJb valueOf(String str) {
        return (EnumC77735VJb) Enum.valueOf(EnumC77735VJb.class, str);
    }

    public static EnumC77735VJb[] values() {
        return (EnumC77735VJb[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
