package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dlj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35147Dlj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC35147Dlj[] A01;
    public static final EnumC35147Dlj A02;
    public static final EnumC35147Dlj A03;
    public static final EnumC35147Dlj A04;
    public static final EnumC35147Dlj A05;
    public static final EnumC35147Dlj A06;
    public static final EnumC35147Dlj A07;
    public static final EnumC35147Dlj A08;
    public static final EnumC35147Dlj A09;

    static {
        EnumC35147Dlj enumC35147Dlj = new EnumC35147Dlj("NONE", 0);
        A07 = enumC35147Dlj;
        EnumC35147Dlj enumC35147Dlj2 = new EnumC35147Dlj("ALL", 1);
        A02 = enumC35147Dlj2;
        EnumC35147Dlj enumC35147Dlj3 = new EnumC35147Dlj("CLOSE_FRIENDS_ENABLED_ONLY", 2);
        A04 = enumC35147Dlj3;
        EnumC35147Dlj enumC35147Dlj4 = new EnumC35147Dlj("GROUP_PROFILE", 3);
        A05 = enumC35147Dlj4;
        EnumC35147Dlj enumC35147Dlj5 = new EnumC35147Dlj("HALL_PASS_ONLY", 4);
        A06 = enumC35147Dlj5;
        EnumC35147Dlj enumC35147Dlj6 = new EnumC35147Dlj("CAMPFIRE_ONLY", 5);
        A03 = enumC35147Dlj6;
        EnumC35147Dlj enumC35147Dlj7 = new EnumC35147Dlj("OPAL", 6);
        A08 = enumC35147Dlj7;
        EnumC35147Dlj enumC35147Dlj8 = new EnumC35147Dlj("STORYLINE", 7);
        A09 = enumC35147Dlj8;
        EnumC35147Dlj[] enumC35147DljArr = {enumC35147Dlj, enumC35147Dlj2, enumC35147Dlj3, enumC35147Dlj4, enumC35147Dlj5, enumC35147Dlj6, enumC35147Dlj7, enumC35147Dlj8};
        A01 = enumC35147DljArr;
        A00 = C22T.A00(enumC35147DljArr);
    }

    public EnumC35147Dlj(String str, int i) {
    }

    public static EnumC35147Dlj valueOf(String str) {
        return (EnumC35147Dlj) Enum.valueOf(EnumC35147Dlj.class, str);
    }

    public static EnumC35147Dlj[] values() {
        return (EnumC35147Dlj[]) A01.clone();
    }
}
