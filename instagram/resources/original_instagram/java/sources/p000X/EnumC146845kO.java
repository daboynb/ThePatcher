package p000X;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "Duplicated from API model {fbandroid/java/com/instagram/api/schemas/MonetizationEligibilityDecision/MonetizationEligibilityDecision.kt}")
/* renamed from: X.5kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC146845kO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC146845kO[] A01;
    public static final EnumC146845kO A02;
    public static final EnumC146845kO A03;
    public static final EnumC146845kO A04;
    public static final EnumC146845kO A05;
    public static final EnumC146845kO A06;
    public static final EnumC146845kO A07;

    static {
        EnumC146845kO enumC146845kO = new EnumC146845kO("ELIGIBLE", 0);
        A03 = enumC146845kO;
        EnumC146845kO enumC146845kO2 = new EnumC146845kO("NOT_ELIGIBLE", 1);
        A07 = enumC146845kO2;
        EnumC146845kO enumC146845kO3 = new EnumC146845kO("AT_RISK_OF_BECOMING_INELIGIBLE", 2);
        A02 = enumC146845kO3;
        EnumC146845kO enumC146845kO4 = new EnumC146845kO("ELIGIBLE_PENDING_OPT_IN", 3);
        A04 = enumC146845kO4;
        EnumC146845kO enumC146845kO5 = new EnumC146845kO("ERROR", 4);
        A05 = enumC146845kO5;
        EnumC146845kO enumC146845kO6 = new EnumC146845kO("LOADING", 5);
        A06 = enumC146845kO6;
        EnumC146845kO[] enumC146845kOArr = {enumC146845kO, enumC146845kO2, enumC146845kO3, enumC146845kO4, enumC146845kO5, enumC146845kO6};
        A01 = enumC146845kOArr;
        A00 = C22T.A00(enumC146845kOArr);
    }

    public EnumC146845kO(String str, int i) {
    }

    public static EnumC146845kO valueOf(String str) {
        return (EnumC146845kO) Enum.valueOf(EnumC146845kO.class, str);
    }

    public static EnumC146845kO[] values() {
        return (EnumC146845kO[]) A01.clone();
    }
}
