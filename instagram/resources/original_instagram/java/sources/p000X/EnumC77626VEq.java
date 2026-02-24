package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77626VEq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77626VEq[] A02;
    public static final EnumC77626VEq A03;
    public static final EnumC77626VEq A04;
    public final String A00;

    static {
        EnumC77626VEq enumC77626VEq = new EnumC77626VEq("IG_SHOPPING", 0, "ig_shopping");
        A04 = enumC77626VEq;
        EnumC77626VEq enumC77626VEq2 = new EnumC77626VEq("B2C_MARKETPLACE", 1, "b2c_marketplace");
        A03 = enumC77626VEq2;
        EnumC77626VEq[] enumC77626VEqArr = {enumC77626VEq, enumC77626VEq2, new EnumC77626VEq("MARKETPLACE_TAB", 2, "marketplace_tab")};
        A02 = enumC77626VEqArr;
        A01 = C22T.A00(enumC77626VEqArr);
    }

    public EnumC77626VEq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77626VEq valueOf(String str) {
        return (EnumC77626VEq) Enum.valueOf(EnumC77626VEq.class, str);
    }

    public static EnumC77626VEq[] values() {
        return (EnumC77626VEq[]) A02.clone();
    }
}
