package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245069eQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245069eQ[] A02;
    public static final EnumC245069eQ A03;
    public final String A00;

    static {
        EnumC245069eQ enumC245069eQ = new EnumC245069eQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC245069eQ;
        EnumC245069eQ[] enumC245069eQArr = {enumC245069eQ, new EnumC245069eQ("LIKE", 1, "LIKE")};
        A02 = enumC245069eQArr;
        A01 = C22T.A00(enumC245069eQArr);
    }

    public EnumC245069eQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245069eQ valueOf(String str) {
        return (EnumC245069eQ) Enum.valueOf(EnumC245069eQ.class, str);
    }

    public static EnumC245069eQ[] values() {
        return (EnumC245069eQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
