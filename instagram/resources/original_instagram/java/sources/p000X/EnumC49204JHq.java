package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JHq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49204JHq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49204JHq[] A02;
    public static final EnumC49204JHq A03;
    public static final EnumC49204JHq A04;
    public static final EnumC49204JHq A05;
    public static final EnumC49204JHq A06;
    public static final EnumC49204JHq A07;
    public final String A00;

    static {
        EnumC49204JHq enumC49204JHq = new EnumC49204JHq("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC49204JHq;
        EnumC49204JHq enumC49204JHq2 = new EnumC49204JHq("POPULAR_WITH_YOUR_FOLLOWERS", 1, "popular_with_your_followers");
        A03 = enumC49204JHq2;
        EnumC49204JHq enumC49204JHq3 = new EnumC49204JHq("TRENDING", 2, "trending");
        A04 = enumC49204JHq3;
        EnumC49204JHq enumC49204JHq4 = new EnumC49204JHq("TRENDING_LM_ONLY", 3, "trending_lm_only");
        A05 = enumC49204JHq4;
        EnumC49204JHq enumC49204JHq5 = new EnumC49204JHq("TRENDING_OA_ONLY", 4, "trending_oa_only");
        A06 = enumC49204JHq5;
        EnumC49204JHq[] enumC49204JHqArr = {enumC49204JHq, enumC49204JHq2, enumC49204JHq3, enumC49204JHq4, enumC49204JHq5, new EnumC49204JHq("TRENDING_WITH_SIMILAR_ACCOUNTS", 5, "trending_with_similar_accounts")};
        A02 = enumC49204JHqArr;
        A01 = C22T.A00(enumC49204JHqArr);
    }

    public EnumC49204JHq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49204JHq valueOf(String str) {
        return (EnumC49204JHq) Enum.valueOf(EnumC49204JHq.class, str);
    }

    public static EnumC49204JHq[] values() {
        return (EnumC49204JHq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
