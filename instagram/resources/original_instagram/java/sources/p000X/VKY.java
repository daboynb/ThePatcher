package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VKY[] A02;
    public static final VKY A03;
    public static final VKY A04;
    public static final VKY A05;
    public static final VKY A06;
    public static final VKY A07;
    public final String A00;

    static {
        VKY vky = new VKY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = vky;
        VKY vky2 = new VKY("CLOSE_FRIENDS", 1, "CLOSE_FRIENDS");
        A03 = vky2;
        VKY vky3 = new VKY("EVERYONE", 2, "EVERYONE");
        A04 = vky3;
        VKY vky4 = new VKY("FOLLOWERS", 3, "FOLLOWERS");
        A05 = vky4;
        VKY vky5 = new VKY("NOBODY", 4, "NOBODY");
        A06 = vky5;
        VKY[] vkyArr = {vky, vky2, vky3, vky4, vky5, new VKY("UNDETERMINED", 5, "UNDETERMINED")};
        A02 = vkyArr;
        A01 = C22T.A00(vkyArr);
    }

    public VKY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKY valueOf(String str) {
        return (VKY) Enum.valueOf(VKY.class, str);
    }

    public static VKY[] values() {
        return (VKY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
