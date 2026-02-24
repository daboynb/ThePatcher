package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4N4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4N4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4N4[] A02;
    public static final C4N4 A03;
    public static final C4N4 A04;
    public static final C4N4 A05;
    public final String A00;

    static {
        C4N4 c4n4 = new C4N4("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c4n4;
        C4N4 c4n42 = new C4N4("AVATAR_PRESET", 1, "AVATAR_PRESET");
        A03 = c4n42;
        C4N4 c4n43 = new C4N4("BACKGROUND", 2, "BACKGROUND");
        A04 = c4n43;
        C4N4[] c4n4Arr = {c4n4, c4n42, c4n43, new C4N4("MULTIPEER", 3, "MULTIPEER")};
        A02 = c4n4Arr;
        A01 = C22T.A00(c4n4Arr);
    }

    public C4N4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4N4 valueOf(String str) {
        return (C4N4) Enum.valueOf(C4N4.class, str);
    }

    public static C4N4[] values() {
        return (C4N4[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
