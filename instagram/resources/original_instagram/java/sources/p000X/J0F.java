package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0F {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0F[] A02;
    public static final J0F A03;
    public static final J0F A04;
    public static final J0F A05;
    public static final J0F A06;
    public final String A00;

    static {
        J0F j0f = new J0F("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = j0f;
        J0F j0f2 = new J0F("INTEGRITY_VIOLATION", 1, "INTEGRITY_VIOLATION");
        A03 = j0f2;
        J0F j0f3 = new J0F("INVALID_JURISDICTION", 2, "INVALID_JURISDICTION");
        A04 = j0f3;
        J0F j0f4 = new J0F("MANUAL_SHUTDOWN", 3, "MANUAL_SHUTDOWN");
        A05 = j0f4;
        J0F[] j0fArr = {j0f, j0f2, j0f3, j0f4, new J0F("PRO_ACCOUNT_REQUIRED", 4, "PRO_ACCOUNT_REQUIRED")};
        A02 = j0fArr;
        A01 = C22T.A00(j0fArr);
    }

    public J0F(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0F valueOf(String str) {
        return (J0F) Enum.valueOf(J0F.class, str);
    }

    public static J0F[] values() {
        return (J0F[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
