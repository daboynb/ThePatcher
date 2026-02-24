package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77747VJn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77747VJn[] A02;
    public static final EnumC77747VJn A03;
    public static final EnumC77747VJn A04;
    public static final EnumC77747VJn A05;
    public final String A00;

    static {
        EnumC77747VJn enumC77747VJn = new EnumC77747VJn("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC77747VJn;
        EnumC77747VJn enumC77747VJn2 = new EnumC77747VJn("NO_RESPONSE", 1, "NO_RESPONSE");
        A03 = enumC77747VJn2;
        EnumC77747VJn enumC77747VJn3 = new EnumC77747VJn("REDIRECT", 2, "REDIRECT");
        A04 = enumC77747VJn3;
        EnumC77747VJn[] enumC77747VJnArr = {enumC77747VJn, enumC77747VJn2, enumC77747VJn3, new EnumC77747VJn("SHUTDOWN", 3, "SHUTDOWN")};
        A02 = enumC77747VJnArr;
        A01 = C22T.A00(enumC77747VJnArr);
    }

    public EnumC77747VJn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77747VJn valueOf(String str) {
        return (EnumC77747VJn) Enum.valueOf(EnumC77747VJn.class, str);
    }

    public static EnumC77747VJn[] values() {
        return (EnumC77747VJn[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
