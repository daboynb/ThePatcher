package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3uF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC101993uF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC101993uF[] A02;
    public static final EnumC101993uF A03;
    public static final EnumC101993uF A04;
    public static final EnumC101993uF A05;
    public static final EnumC101993uF A06;
    public final String A00;

    static {
        EnumC101993uF enumC101993uF = new EnumC101993uF("FEED", 0, "feed");
        A05 = enumC101993uF;
        EnumC101993uF enumC101993uF2 = new EnumC101993uF("EXPLORE", 1, "explore");
        A03 = enumC101993uF2;
        EnumC101993uF enumC101993uF3 = new EnumC101993uF("EXPLORE_GRID", 2, "explore_grid");
        A04 = enumC101993uF3;
        EnumC101993uF enumC101993uF4 = new EnumC101993uF("REELS", 3, "reels");
        A06 = enumC101993uF4;
        EnumC101993uF[] enumC101993uFArr = {enumC101993uF, enumC101993uF2, enumC101993uF3, enumC101993uF4};
        A02 = enumC101993uFArr;
        A01 = C22T.A00(enumC101993uFArr);
    }

    public EnumC101993uF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC101993uF valueOf(String str) {
        return (EnumC101993uF) Enum.valueOf(EnumC101993uF.class, str);
    }

    public static EnumC101993uF[] values() {
        return (EnumC101993uF[]) A02.clone();
    }
}
