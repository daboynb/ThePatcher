package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NN3 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NN3[] A02;
    public static final NN3 A03;
    public static final NN3 A04;
    public static final NN3 A05;
    public static final NN3 A06;
    public static final NN3 A07;
    public final String A00;

    static {
        NN3 nn3 = new NN3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = nn3;
        NN3 nn32 = new NN3("NO_ERROR", 1, "NO_ERROR");
        A03 = nn32;
        NN3 nn33 = new NN3("NO_RETRY", 2, "NO_RETRY");
        A04 = nn33;
        NN3 nn34 = new NN3("RETRY_CONFIGURE", 3, "RETRY_CONFIGURE");
        A05 = nn34;
        NN3 nn35 = new NN3("RETRY_RENDER", 4, "RETRY_RENDER");
        A06 = nn35;
        NN3[] nn3Arr = {nn3, nn32, nn33, nn34, nn35, new NN3("RETRY_UPLOAD", 5, "RETRY_UPLOAD")};
        A02 = nn3Arr;
        A01 = C22T.A00(nn3Arr);
    }

    public NN3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NN3 valueOf(String str) {
        return (NN3) Enum.valueOf(NN3.class, str);
    }

    public static NN3[] values() {
        return (NN3[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
