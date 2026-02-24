package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ES0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ES0[] A02;
    public static final ES0 A03;
    public static final ES0 A04;
    public final String A00;

    static {
        ES0 es0 = new ES0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = es0;
        ES0 es02 = new ES0("IMAGE", 1, "IMAGE");
        A03 = es02;
        ES0[] es0Arr = {es0, es02, new ES0("VIDEO", 2, "VIDEO")};
        A02 = es0Arr;
        A01 = C22T.A00(es0Arr);
    }

    public ES0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ES0 valueOf(String str) {
        return (ES0) Enum.valueOf(ES0.class, str);
    }

    public static ES0[] values() {
        return (ES0[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
