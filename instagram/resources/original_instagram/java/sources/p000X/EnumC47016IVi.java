package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IVi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47016IVi {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47016IVi[] A03;
    public static final EnumC47016IVi A04;
    public static final EnumC47016IVi A05;
    public final String A00;

    static {
        EnumC47016IVi enumC47016IVi = new EnumC47016IVi("UNRECOGNIZED", 0, "FeedAfterPartyPromoteEligibilityStatusEnum_unspecified");
        A05 = enumC47016IVi;
        EnumC47016IVi enumC47016IVi2 = new EnumC47016IVi("FEED_AFTER_PARTY_ELIGIBLE", 1, "eligible_for_feed_afterparty");
        A04 = enumC47016IVi2;
        EnumC47016IVi[] enumC47016IViArr = {enumC47016IVi, enumC47016IVi2, new EnumC47016IVi("FEED_AFTER_PARTY_NOT_ELIGIBLE", 2, "not_eligible_for_feed_afterparty")};
        A03 = enumC47016IViArr;
        A02 = C22T.A00(enumC47016IViArr);
        EnumC47016IVi[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47016IVi enumC47016IVi3 : values) {
            A19.put(enumC47016IVi3.A00, enumC47016IVi3);
        }
        A01 = A19;
    }

    public EnumC47016IVi(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47016IVi valueOf(String str) {
        return (EnumC47016IVi) Enum.valueOf(EnumC47016IVi.class, str);
    }

    public static EnumC47016IVi[] values() {
        return (EnumC47016IVi[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
