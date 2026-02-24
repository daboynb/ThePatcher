package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DlQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35128DlQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35128DlQ[] A02;
    public static final EnumC35128DlQ A03;
    public static final EnumC35128DlQ A04;
    public final String A00;

    static {
        EnumC35128DlQ enumC35128DlQ = new EnumC35128DlQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC35128DlQ;
        EnumC35128DlQ enumC35128DlQ2 = new EnumC35128DlQ("GIFT_FEED", 1, "gift_feed");
        A03 = enumC35128DlQ2;
        EnumC35128DlQ[] enumC35128DlQArr = {enumC35128DlQ, enumC35128DlQ2, new EnumC35128DlQ("GIFTING", 2, "gifting")};
        A02 = enumC35128DlQArr;
        A01 = C22T.A00(enumC35128DlQArr);
    }

    public EnumC35128DlQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35128DlQ valueOf(String str) {
        return (EnumC35128DlQ) Enum.valueOf(EnumC35128DlQ.class, str);
    }

    public static EnumC35128DlQ[] values() {
        return (EnumC35128DlQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
