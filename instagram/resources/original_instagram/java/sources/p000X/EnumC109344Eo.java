package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC109344Eo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC109344Eo[] A02;
    public static final EnumC109344Eo A03;
    public static final EnumC109344Eo A04;
    public static final EnumC109344Eo A05;
    public static final EnumC109344Eo A06;
    public static final EnumC109344Eo A07;
    public static final EnumC109344Eo A08;
    public static final EnumC109344Eo A09;
    public static final EnumC109344Eo A0A;
    public static final EnumC109344Eo A0B;
    public final String A00;

    static {
        EnumC109344Eo enumC109344Eo = new EnumC109344Eo("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC109344Eo;
        EnumC109344Eo enumC109344Eo2 = new EnumC109344Eo("BUBBLE", 1, "bubble");
        A03 = enumC109344Eo2;
        EnumC109344Eo enumC109344Eo3 = new EnumC109344Eo("EDITOR", 2, "editor");
        A04 = enumC109344Eo3;
        EnumC109344Eo enumC109344Eo4 = new EnumC109344Eo("MEME", 3, "meme");
        A05 = enumC109344Eo4;
        EnumC109344Eo enumC109344Eo5 = new EnumC109344Eo("MODERN", 4, "modern");
        A06 = enumC109344Eo5;
        EnumC109344Eo enumC109344Eo6 = new EnumC109344Eo("POSTER", 5, "poster");
        A07 = enumC109344Eo6;
        EnumC109344Eo enumC109344Eo7 = new EnumC109344Eo("SIGNATURE", 6, "signature");
        A08 = enumC109344Eo7;
        EnumC109344Eo enumC109344Eo8 = new EnumC109344Eo("STANDARD", 7, "standard");
        A09 = enumC109344Eo8;
        EnumC109344Eo enumC109344Eo9 = new EnumC109344Eo("STRONG", 8, "strong");
        A0A = enumC109344Eo9;
        EnumC109344Eo[] enumC109344EoArr = {enumC109344Eo, enumC109344Eo2, enumC109344Eo3, enumC109344Eo4, enumC109344Eo5, enumC109344Eo6, enumC109344Eo7, enumC109344Eo8, enumC109344Eo9, new EnumC109344Eo("TYPEWRITER", 9, "typewriter")};
        A02 = enumC109344EoArr;
        A01 = C22T.A00(enumC109344EoArr);
    }

    public EnumC109344Eo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC109344Eo valueOf(String str) {
        return (EnumC109344Eo) Enum.valueOf(EnumC109344Eo.class, str);
    }

    public static EnumC109344Eo[] values() {
        return (EnumC109344Eo[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
