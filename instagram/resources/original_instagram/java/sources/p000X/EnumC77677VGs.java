package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VGs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77677VGs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77677VGs[] A02;
    public static final EnumC77677VGs A03;
    public static final EnumC77677VGs A04;
    public static final EnumC77677VGs A05;
    public static final EnumC77677VGs A06;
    public static final EnumC77677VGs A07;
    public static final EnumC77677VGs A08;
    public static final EnumC77677VGs A09;
    public static final EnumC77677VGs A0A;
    public final String A00;

    static {
        EnumC77677VGs enumC77677VGs = new EnumC77677VGs("LUNA", 0, "LUNA");
        A07 = enumC77677VGs;
        EnumC77677VGs enumC77677VGs2 = new EnumC77677VGs("HUGO", 1, "HUGO");
        A06 = enumC77677VGs2;
        EnumC77677VGs enumC77677VGs3 = new EnumC77677VGs("ZIGGY", 2, "ZIGGY");
        A0A = enumC77677VGs3;
        EnumC77677VGs enumC77677VGs4 = new EnumC77677VGs("RUPERT", 3, "RUPERT");
        A08 = enumC77677VGs4;
        EnumC77677VGs enumC77677VGs5 = new EnumC77677VGs("HEART", 4, "HEART");
        A05 = enumC77677VGs5;
        EnumC77677VGs enumC77677VGs6 = new EnumC77677VGs("SKULL", 5, "SKULL");
        A09 = enumC77677VGs6;
        EnumC77677VGs enumC77677VGs7 = new EnumC77677VGs("FIRE", 6, "FIRE");
        A04 = enumC77677VGs7;
        EnumC77677VGs enumC77677VGs8 = new EnumC77677VGs("DINO", 7, "DINO");
        A03 = enumC77677VGs8;
        EnumC77677VGs[] enumC77677VGsArr = {enumC77677VGs, enumC77677VGs2, enumC77677VGs3, enumC77677VGs4, enumC77677VGs5, enumC77677VGs6, enumC77677VGs7, enumC77677VGs8, new EnumC77677VGs("STAR", 8, "STAR")};
        A02 = enumC77677VGsArr;
        A01 = C22T.A00(enumC77677VGsArr);
    }

    public EnumC77677VGs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77677VGs valueOf(String str) {
        return (EnumC77677VGs) Enum.valueOf(EnumC77677VGs.class, str);
    }

    public static EnumC77677VGs[] values() {
        return (EnumC77677VGs[]) A02.clone();
    }
}
