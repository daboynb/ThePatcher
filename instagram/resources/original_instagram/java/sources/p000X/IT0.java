package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IT0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IT0[] A02;
    public static final IT0 A03;
    public static final IT0 A04;
    public final String A00;

    static {
        IT0 it0 = new IT0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = it0;
        IT0 it02 = new IT0("CHAIN", 1, "chain");
        A03 = it02;
        IT0[] it0Arr = {it0, it02, new IT0("GRID", 2, "grid")};
        A02 = it0Arr;
        A01 = C22T.A00(it0Arr);
    }

    public IT0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IT0 valueOf(String str) {
        return (IT0) Enum.valueOf(IT0.class, str);
    }

    public static IT0[] values() {
        return (IT0[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
