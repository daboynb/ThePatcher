package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC171226ic {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC171226ic[] A02;
    public static final EnumC171226ic A03;
    public static final EnumC171226ic A04;
    public static final EnumC171226ic A05;
    public static final EnumC171226ic A06;
    public static final EnumC171226ic A07;
    public static final EnumC171226ic A08;
    public static final EnumC171226ic A09;
    public final String A00;

    static {
        EnumC171226ic enumC171226ic = new EnumC171226ic("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC171226ic;
        EnumC171226ic enumC171226ic2 = new EnumC171226ic("CLOSED", 1, "closed");
        A03 = enumC171226ic2;
        EnumC171226ic enumC171226ic3 = new EnumC171226ic("CLOSED_WITH_OPEN_ELIGIBLE", 2, "closed_with_open_eligible");
        A04 = enumC171226ic3;
        EnumC171226ic enumC171226ic4 = new EnumC171226ic("FORMER_OPENED", 3, "former_opened");
        A05 = enumC171226ic4;
        EnumC171226ic enumC171226ic5 = new EnumC171226ic("OPEN_WITH_SUBMISSION_ELIGIBLE", 4, "open_with_submission_eligible");
        A06 = enumC171226ic5;
        EnumC171226ic enumC171226ic6 = new EnumC171226ic("OPEN_WITH_SUBMISSION_ELIGIBLE_NO_APPROVAL_NEEDED", 5, "open_with_submission_eligible_no_approval_needed");
        A07 = enumC171226ic6;
        EnumC171226ic enumC171226ic7 = new EnumC171226ic("OPEN_WITH_SUBMISSION_INELIGIBLE", 6, "open_with_submission_ineligible");
        A08 = enumC171226ic7;
        EnumC171226ic[] enumC171226icArr = {enumC171226ic, enumC171226ic2, enumC171226ic3, enumC171226ic4, enumC171226ic5, enumC171226ic6, enumC171226ic7};
        A02 = enumC171226icArr;
        A01 = C22T.A00(enumC171226icArr);
    }

    public static EnumC171226ic valueOf(String str) {
        return (EnumC171226ic) Enum.valueOf(EnumC171226ic.class, str);
    }

    public static EnumC171226ic[] values() {
        return (EnumC171226ic[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC171226ic(String str, int i, String str2) {
        this.A00 = str2;
    }
}
