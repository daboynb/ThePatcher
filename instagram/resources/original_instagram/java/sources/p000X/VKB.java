package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VKB[] A02;
    public static final VKB A03;
    public static final VKB A04;
    public static final VKB A05;
    public static final VKB A06;
    public final String A00;

    static {
        VKB vkb = new VKB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vkb;
        VKB vkb2 = new VKB("NO", 1, "NO");
        A03 = vkb2;
        VKB vkb3 = new VKB("UNKNOWN", 2, "UNKNOWN");
        A04 = vkb3;
        VKB vkb4 = new VKB("YES", 3, "YES");
        A06 = vkb4;
        VKB[] vkbArr = {vkb, vkb2, vkb3, vkb4};
        A02 = vkbArr;
        A01 = C22T.A00(vkbArr);
    }

    public VKB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKB valueOf(String str) {
        return (VKB) Enum.valueOf(VKB.class, str);
    }

    public static VKB[] values() {
        return (VKB[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
