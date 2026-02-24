package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77774VKp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77774VKp[] A02;
    public static final EnumC77774VKp A03;
    public static final EnumC77774VKp A04;
    public static final EnumC77774VKp A05;
    public static final EnumC77774VKp A06;
    public static final EnumC77774VKp A07;
    public static final EnumC77774VKp A08;
    public final String A00;

    static {
        EnumC77774VKp enumC77774VKp = new EnumC77774VKp("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC77774VKp;
        EnumC77774VKp enumC77774VKp2 = new EnumC77774VKp("AI", 1, "AI");
        A03 = enumC77774VKp2;
        EnumC77774VKp enumC77774VKp3 = new EnumC77774VKp("CUTOUT", 2, "CUTOUT");
        A04 = enumC77774VKp3;
        EnumC77774VKp enumC77774VKp4 = new EnumC77774VKp("EMOJI", 3, "EMOJI");
        A05 = enumC77774VKp4;
        EnumC77774VKp enumC77774VKp5 = new EnumC77774VKp("FIRST_PARTY", 4, "FIRST_PARTY");
        A06 = enumC77774VKp5;
        EnumC77774VKp enumC77774VKp6 = new EnumC77774VKp("LIKE", 5, "LIKE");
        A07 = enumC77774VKp6;
        EnumC77774VKp[] enumC77774VKpArr = {enumC77774VKp, enumC77774VKp2, enumC77774VKp3, enumC77774VKp4, enumC77774VKp5, enumC77774VKp6, new EnumC77774VKp("THIRD_PARTY", 6, "THIRD_PARTY")};
        A02 = enumC77774VKpArr;
        A01 = C22T.A00(enumC77774VKpArr);
    }

    public EnumC77774VKp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77774VKp valueOf(String str) {
        return (EnumC77774VKp) Enum.valueOf(EnumC77774VKp.class, str);
    }

    public static EnumC77774VKp[] values() {
        return (EnumC77774VKp[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
