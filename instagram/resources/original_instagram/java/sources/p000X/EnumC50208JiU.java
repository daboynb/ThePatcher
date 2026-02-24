package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiU, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50208JiU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50208JiU[] A02;
    public static final EnumC50208JiU A03;
    public static final EnumC50208JiU A04;
    public static final EnumC50208JiU A05;
    public static final EnumC50208JiU A06;
    public static final EnumC50208JiU A07;
    public static final EnumC50208JiU A08;
    public static final EnumC50208JiU A09;
    public static final EnumC50208JiU A0A;
    public static final EnumC50208JiU A0B;
    public final String A00;

    static {
        EnumC50208JiU enumC50208JiU = new EnumC50208JiU("LIKE", 0, "like");
        A05 = enumC50208JiU;
        EnumC50208JiU enumC50208JiU2 = new EnumC50208JiU("UNLIKE", 1, "unlike");
        A0A = enumC50208JiU2;
        EnumC50208JiU enumC50208JiU3 = new EnumC50208JiU("COMMENT", 2, "comment");
        A03 = enumC50208JiU3;
        EnumC50208JiU enumC50208JiU4 = new EnumC50208JiU("PROFILE", 3, "view_profile");
        A07 = enumC50208JiU4;
        EnumC50208JiU enumC50208JiU5 = new EnumC50208JiU("SHARE", 4, "share");
        A09 = enumC50208JiU5;
        EnumC50208JiU enumC50208JiU6 = new EnumC50208JiU("INSIGHTS", 5, "insights");
        A04 = enumC50208JiU6;
        EnumC50208JiU enumC50208JiU7 = new EnumC50208JiU("OPTIONS", 6, "options");
        A06 = enumC50208JiU7;
        EnumC50208JiU enumC50208JiU8 = new EnumC50208JiU("REPOST", 7, "repost");
        A08 = enumC50208JiU8;
        EnumC50208JiU enumC50208JiU9 = new EnumC50208JiU("UNREPOST", 8, "unrepost");
        A0B = enumC50208JiU9;
        EnumC50208JiU[] enumC50208JiUArr = {enumC50208JiU, enumC50208JiU2, enumC50208JiU3, enumC50208JiU4, enumC50208JiU5, enumC50208JiU6, enumC50208JiU7, enumC50208JiU8, enumC50208JiU9};
        A02 = enumC50208JiUArr;
        A01 = C22T.A00(enumC50208JiUArr);
    }

    public EnumC50208JiU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50208JiU valueOf(String str) {
        return (EnumC50208JiU) Enum.valueOf(EnumC50208JiU.class, str);
    }

    public static EnumC50208JiU[] values() {
        return (EnumC50208JiU[]) A02.clone();
    }
}
