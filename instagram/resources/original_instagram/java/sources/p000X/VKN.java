package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VKN[] A02;
    public static final VKN A03;
    public static final VKN A04;
    public static final VKN A05;
    public static final VKN A06;
    public static final VKN A07;
    public final String A00;

    static {
        VKN vkn = new VKN("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = vkn;
        VKN vkn2 = new VKN("APPROVED", 1, "APPROVED");
        A03 = vkn2;
        VKN vkn3 = new VKN("NO_REVIEW", 2, "NO_REVIEW");
        A04 = vkn3;
        VKN vkn4 = new VKN("OUTDATED", 3, "OUTDATED");
        A05 = vkn4;
        VKN vkn5 = new VKN("PENDING", 4, "PENDING");
        A06 = vkn5;
        VKN[] vknArr = {vkn, vkn2, vkn3, vkn4, vkn5, new VKN("REJECTED", 5, "REJECTED")};
        A02 = vknArr;
        A01 = C22T.A00(vknArr);
    }

    public VKN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKN valueOf(String str) {
        return (VKN) Enum.valueOf(VKN.class, str);
    }

    public static VKN[] values() {
        return (VKN[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
