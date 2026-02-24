package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FHu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39038FHu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39038FHu[] A02;
    public static final EnumC39038FHu A03;
    public static final EnumC39038FHu A04;
    public static final EnumC39038FHu A05;
    public static final EnumC39038FHu A06;
    public final int A00;

    static {
        EnumC39038FHu enumC39038FHu = new EnumC39038FHu("TAGS", 0, 2131978425);
        A06 = enumC39038FHu;
        EnumC39038FHu enumC39038FHu2 = new EnumC39038FHu("LIKES", 1, 2131978419);
        A04 = enumC39038FHu2;
        EnumC39038FHu enumC39038FHu3 = new EnumC39038FHu("COMMENTS", 2, 2131978414);
        A03 = enumC39038FHu3;
        EnumC39038FHu enumC39038FHu4 = new EnumC39038FHu("RESHARES", 3, 2131978420);
        A05 = enumC39038FHu4;
        EnumC39038FHu[] enumC39038FHuArr = {enumC39038FHu, enumC39038FHu2, enumC39038FHu3, enumC39038FHu4};
        A02 = enumC39038FHuArr;
        A01 = C22T.A00(enumC39038FHuArr);
    }

    public EnumC39038FHu(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC39038FHu valueOf(String str) {
        return (EnumC39038FHu) Enum.valueOf(EnumC39038FHu.class, str);
    }

    public static EnumC39038FHu[] values() {
        return (EnumC39038FHu[]) A02.clone();
    }
}
