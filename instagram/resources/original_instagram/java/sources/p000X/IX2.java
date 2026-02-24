package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IX2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ IX2[] A03;
    public static final IX2 A04;
    public static final IX2 A05;
    public final String A00;

    static {
        IX2 ix2 = new IX2("UNRECOGNIZED", 0, "SuggestedUsersVerifiedBadgePlacement_unspecified");
        A05 = ix2;
        IX2 ix22 = new IX2("DISPLAY_PICTURE", 1, "DISPLAY_PICTURE");
        A04 = ix22;
        IX2[] ix2Arr = {ix2, ix22, new IX2("USERNAME", 2, "USERNAME")};
        A03 = ix2Arr;
        A02 = C22T.A00(ix2Arr);
        IX2[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (IX2 ix23 : values) {
            A19.put(ix23.A00, ix23);
        }
        A01 = A19;
    }

    public IX2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IX2 valueOf(String str) {
        return (IX2) Enum.valueOf(IX2.class, str);
    }

    public static IX2[] values() {
        return (IX2[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
