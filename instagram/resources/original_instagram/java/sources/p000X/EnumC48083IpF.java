package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IpF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC48083IpF implements InterfaceC63238OnB {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC48083IpF[] A03;
    public static final EnumC48083IpF A04;
    public static final EnumC48083IpF A05;
    public static final EnumC48083IpF A06;
    public static final EnumC48083IpF A07;
    public static final EnumC48083IpF A08;
    public static final EnumC48083IpF A09;
    public final EnumC54988LdO A00;
    public final EnumC54989LdP A01;

    static {
        EnumC48083IpF enumC48083IpF = new EnumC48083IpF(EnumC54988LdO.A0K, EnumC54989LdP.A0p, "STATIC_TEXT", 0);
        A07 = enumC48083IpF;
        EnumC48083IpF enumC48083IpF2 = new EnumC48083IpF(EnumC54988LdO.A0L, EnumC54989LdP.A0q, "STATIC_VOICE", 1);
        A08 = enumC48083IpF2;
        EnumC48083IpF enumC48083IpF3 = new EnumC48083IpF(EnumC54988LdO.A2b, EnumC54989LdP.A0o, "STATIC_IMAGINE", 2);
        A06 = enumC48083IpF3;
        EnumC48083IpF enumC48083IpF4 = new EnumC48083IpF(EnumC54988LdO.A0N, EnumC54989LdP.A0r, "CULTURAL_TRENDS_AND_NEWS", 3);
        A04 = enumC48083IpF4;
        EnumC48083IpF enumC48083IpF5 = new EnumC48083IpF(EnumC54988LdO.A0J, EnumC54989LdP.A0n, "LEARN_GENERAL_KNOWLEDGE", 4);
        A05 = enumC48083IpF5;
        EnumC48083IpF enumC48083IpF6 = new EnumC48083IpF(EnumC54988LdO.A0M, EnumC54989LdP.A0m, "SUPPORT_AND_ADVICE", 5);
        A09 = enumC48083IpF6;
        EnumC48083IpF[] enumC48083IpFArr = {enumC48083IpF, enumC48083IpF2, enumC48083IpF3, enumC48083IpF4, enumC48083IpF5, enumC48083IpF6};
        A03 = enumC48083IpFArr;
        A02 = C22T.A00(enumC48083IpFArr);
    }

    public EnumC48083IpF(EnumC54988LdO enumC54988LdO, EnumC54989LdP enumC54989LdP, String str, int i) {
        this.A00 = enumC54988LdO;
        this.A01 = enumC54989LdP;
    }

    public static EnumC48083IpF valueOf(String str) {
        return (EnumC48083IpF) Enum.valueOf(EnumC48083IpF.class, str);
    }

    public static EnumC48083IpF[] values() {
        return (EnumC48083IpF[]) A03.clone();
    }
}
