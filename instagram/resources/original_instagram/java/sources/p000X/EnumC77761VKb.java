package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77761VKb {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77761VKb[] A02;
    public static final EnumC77761VKb A03;
    public static final EnumC77761VKb A04;
    public static final EnumC77761VKb A05;
    public static final EnumC77761VKb A06;
    public static final EnumC77761VKb A07;
    public final String A00;

    static {
        EnumC77761VKb enumC77761VKb = new EnumC77761VKb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC77761VKb;
        EnumC77761VKb enumC77761VKb2 = new EnumC77761VKb("APPROVED", 1, "approved");
        A03 = enumC77761VKb2;
        EnumC77761VKb enumC77761VKb3 = new EnumC77761VKb("OUTDATED", 2, "outdated");
        A04 = enumC77761VKb3;
        EnumC77761VKb enumC77761VKb4 = new EnumC77761VKb("PENDING", 3, "pending");
        A05 = enumC77761VKb4;
        EnumC77761VKb enumC77761VKb5 = new EnumC77761VKb("REJECTED", 4, "rejected");
        A06 = enumC77761VKb5;
        EnumC77761VKb[] enumC77761VKbArr = {enumC77761VKb, enumC77761VKb2, enumC77761VKb3, enumC77761VKb4, enumC77761VKb5};
        A02 = enumC77761VKbArr;
        A01 = C22T.A00(enumC77761VKbArr);
    }

    public EnumC77761VKb(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77761VKb valueOf(String str) {
        return (EnumC77761VKb) Enum.valueOf(EnumC77761VKb.class, str);
    }

    public static EnumC77761VKb[] values() {
        return (EnumC77761VKb[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
