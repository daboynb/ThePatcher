package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC75102ry {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC75102ry[] A02;
    public static final EnumC75102ry A03;
    public static final EnumC75102ry A04;
    public static final EnumC75102ry A05;
    public static final EnumC75102ry A06;
    public static final EnumC75102ry A07;
    public static final EnumC75102ry A08;
    public static final EnumC75102ry A09;
    public final int A00;

    static {
        EnumC75102ry enumC75102ry = new EnumC75102ry("NO_OVERRIDE", 0, 0);
        A07 = enumC75102ry;
        EnumC75102ry enumC75102ry2 = new EnumC75102ry("REELS_SECOND", 1, 1);
        A08 = enumC75102ry2;
        EnumC75102ry enumC75102ry3 = new EnumC75102ry("HOMECOMING", 2, 2);
        A05 = enumC75102ry3;
        EnumC75102ry enumC75102ry4 = new EnumC75102ry("FORCE_OPT_OUT", 3, 3);
        A04 = enumC75102ry4;
        EnumC75102ry enumC75102ry5 = new EnumC75102ry("REELS_SECOND_OPT_IN", 4, 5);
        A09 = enumC75102ry5;
        EnumC75102ry enumC75102ry6 = new EnumC75102ry("ADAPTIVE_UI", 5, 6);
        A03 = enumC75102ry6;
        EnumC75102ry enumC75102ry7 = new EnumC75102ry("LEGACY_LARGE_SCREEN", 6, 7);
        A06 = enumC75102ry7;
        EnumC75102ry[] enumC75102ryArr = {enumC75102ry, enumC75102ry2, enumC75102ry3, enumC75102ry4, enumC75102ry5, enumC75102ry6, enumC75102ry7};
        A02 = enumC75102ryArr;
        A01 = C22T.A00(enumC75102ryArr);
    }

    public static EnumC75102ry valueOf(String str) {
        return (EnumC75102ry) Enum.valueOf(EnumC75102ry.class, str);
    }

    public static EnumC75102ry[] values() {
        return (EnumC75102ry[]) A02.clone();
    }

    public EnumC75102ry(String str, int i, int i2) {
        this.A00 = i2;
    }
}
