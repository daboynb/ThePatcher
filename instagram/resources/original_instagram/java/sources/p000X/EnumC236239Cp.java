package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC236239Cp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC236239Cp[] A01;
    public static final EnumC236239Cp A02;
    public static final EnumC236239Cp A03;
    public static final EnumC236239Cp A04;

    static {
        EnumC236239Cp enumC236239Cp = new EnumC236239Cp("COVER", 0);
        A03 = enumC236239Cp;
        EnumC236239Cp enumC236239Cp2 = new EnumC236239Cp("CONTAIN", 1);
        A02 = enumC236239Cp2;
        EnumC236239Cp enumC236239Cp3 = new EnumC236239Cp("STRETCH", 2);
        A04 = enumC236239Cp3;
        EnumC236239Cp[] enumC236239CpArr = {enumC236239Cp, enumC236239Cp2, enumC236239Cp3};
        A01 = enumC236239CpArr;
        A00 = C22T.A00(enumC236239CpArr);
    }

    public EnumC236239Cp(String str, int i) {
    }

    public static EnumC236239Cp valueOf(String str) {
        return (EnumC236239Cp) Enum.valueOf(EnumC236239Cp.class, str);
    }

    public static EnumC236239Cp[] values() {
        return (EnumC236239Cp[]) A01.clone();
    }
}
