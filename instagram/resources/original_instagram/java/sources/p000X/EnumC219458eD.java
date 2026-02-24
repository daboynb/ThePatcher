package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC219458eD {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC219458eD[] A03;
    public static final EnumC219458eD A04;
    public static final EnumC219458eD A05;
    public static final EnumC219458eD A06;
    public static final EnumC219458eD A07;
    public static final EnumC219458eD A08;
    public static final EnumC219458eD A09;
    public final String A00;

    static {
        EnumC219458eD enumC219458eD = new EnumC219458eD("UNRECOGNIZED", 0, "MonetizationEligibilityDecision_unspecified");
        A09 = enumC219458eD;
        EnumC219458eD enumC219458eD2 = new EnumC219458eD("AT_RISK_OF_BECOMING_INELIGIBLE", 1, "at_risk_of_becoming_ineligible");
        A04 = enumC219458eD2;
        EnumC219458eD enumC219458eD3 = new EnumC219458eD("ELIGIBLE", 2, "eligible");
        A05 = enumC219458eD3;
        EnumC219458eD enumC219458eD4 = new EnumC219458eD("ELIGIBLE_PENDING_OPT_IN", 3, "eligible_pending_opt_in");
        A06 = enumC219458eD4;
        EnumC219458eD enumC219458eD5 = new EnumC219458eD("NOT_ELIGIBLE", 4, "not_eligible");
        A07 = enumC219458eD5;
        EnumC219458eD enumC219458eD6 = new EnumC219458eD("NOT_PAYOUTS_ELIGIBLE", 5, "not_payouts_eligible");
        A08 = enumC219458eD6;
        EnumC219458eD[] enumC219458eDArr = {enumC219458eD, enumC219458eD2, enumC219458eD3, enumC219458eD4, enumC219458eD5, enumC219458eD6, new EnumC219458eD("TEMPORARILY_INELIGIBLE", 6, "temporarily_ineligible")};
        A03 = enumC219458eDArr;
        A02 = C22T.A00(enumC219458eDArr);
        EnumC219458eD[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC219458eD enumC219458eD7 : values) {
            linkedHashMap.put(enumC219458eD7.A00, enumC219458eD7);
        }
        A01 = linkedHashMap;
    }

    public EnumC219458eD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC219458eD valueOf(String str) {
        return (EnumC219458eD) Enum.valueOf(EnumC219458eD.class, str);
    }

    public static EnumC219458eD[] values() {
        return (EnumC219458eD[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
