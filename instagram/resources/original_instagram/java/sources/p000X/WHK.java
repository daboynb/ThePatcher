package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WHK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WHK[] A02;
    public static final WHK A03;
    public static final WHK A04;
    public static final WHK A05;
    public final String A00;

    static {
        WHK whk = new WHK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = whk;
        WHK whk2 = new WHK("LOCKED", 1, "locked");
        A03 = whk2;
        WHK whk3 = new WHK("UNLOCKED", 2, "unlocked");
        A04 = whk3;
        WHK[] whkArr = {whk, whk2, whk3};
        A02 = whkArr;
        A01 = C22T.A00(whkArr);
    }

    public WHK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WHK valueOf(String str) {
        return (WHK) Enum.valueOf(WHK.class, str);
    }

    public static WHK[] values() {
        return (WHK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
