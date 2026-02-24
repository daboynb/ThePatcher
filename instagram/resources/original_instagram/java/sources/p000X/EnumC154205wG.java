package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5wG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC154205wG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC154205wG[] A01;
    public static final EnumC154205wG A02;
    public static final EnumC154205wG A03;
    public static final EnumC154205wG A04;

    static {
        EnumC154205wG enumC154205wG = new EnumC154205wG("ORDERED", 0);
        A02 = enumC154205wG;
        EnumC154205wG enumC154205wG2 = new EnumC154205wG("UNORDERED", 1);
        A04 = enumC154205wG2;
        EnumC154205wG enumC154205wG3 = new EnumC154205wG("REQUESTING_SNAPSHOT", 2);
        A03 = enumC154205wG3;
        EnumC154205wG[] enumC154205wGArr = {enumC154205wG, enumC154205wG2, enumC154205wG3};
        A01 = enumC154205wGArr;
        A00 = C22T.A00(enumC154205wGArr);
    }

    public EnumC154205wG(String str, int i) {
    }

    public static EnumC154205wG valueOf(String str) {
        return (EnumC154205wG) Enum.valueOf(EnumC154205wG.class, str);
    }

    public static EnumC154205wG[] values() {
        return (EnumC154205wG[]) A01.clone();
    }
}
