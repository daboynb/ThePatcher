package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC141455bh {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC141455bh[] A02;
    public static final EnumC141455bh A03;
    public static final EnumC141455bh A04;
    public static final EnumC141455bh A05;
    public final String A00;

    static {
        EnumC141455bh enumC141455bh = new EnumC141455bh("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC141455bh;
        EnumC141455bh enumC141455bh2 = new EnumC141455bh("ONLY_ME", 1, "only_me");
        A03 = enumC141455bh2;
        EnumC141455bh enumC141455bh3 = new EnumC141455bh("PUBLIC", 2, "public");
        A04 = enumC141455bh3;
        EnumC141455bh[] enumC141455bhArr = {enumC141455bh, enumC141455bh2, enumC141455bh3};
        A02 = enumC141455bhArr;
        A01 = C22T.A00(enumC141455bhArr);
    }

    public static EnumC141455bh valueOf(String str) {
        return (EnumC141455bh) Enum.valueOf(EnumC141455bh.class, str);
    }

    public static EnumC141455bh[] values() {
        return (EnumC141455bh[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC141455bh(String str, int i, String str2) {
        this.A00 = str2;
    }
}
