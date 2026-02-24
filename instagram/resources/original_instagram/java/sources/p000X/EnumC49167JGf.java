package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JGf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49167JGf {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49167JGf[] A02;
    public static final EnumC49167JGf A03;
    public static final EnumC49167JGf A04;
    public static final EnumC49167JGf A05;
    public final String A00;

    static {
        EnumC49167JGf enumC49167JGf = new EnumC49167JGf("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC49167JGf;
        EnumC49167JGf enumC49167JGf2 = new EnumC49167JGf("DEFAULT", 1, "DEFAULT");
        A03 = enumC49167JGf2;
        EnumC49167JGf enumC49167JGf3 = new EnumC49167JGf("OPTIMIZED", 2, "OPTIMIZED");
        A04 = enumC49167JGf3;
        EnumC49167JGf[] enumC49167JGfArr = {enumC49167JGf, enumC49167JGf2, enumC49167JGf3, new EnumC49167JGf("THUMBNAIL", 3, "THUMBNAIL")};
        A02 = enumC49167JGfArr;
        A01 = C22T.A00(enumC49167JGfArr);
    }

    public EnumC49167JGf(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49167JGf valueOf(String str) {
        return (EnumC49167JGf) Enum.valueOf(EnumC49167JGf.class, str);
    }

    public static EnumC49167JGf[] values() {
        return (EnumC49167JGf[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
