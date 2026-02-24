package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wvd, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81054Wvd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC81054Wvd[] A02;
    public static final EnumC81054Wvd A03;
    public static final EnumC81054Wvd A04;
    public static final EnumC81054Wvd A05;
    public static final EnumC81054Wvd A06;
    public final String A00;

    static {
        EnumC81054Wvd enumC81054Wvd = new EnumC81054Wvd("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC81054Wvd;
        EnumC81054Wvd enumC81054Wvd2 = new EnumC81054Wvd("NOT_SHARING", 1, "NOT_SHARING");
        A03 = enumC81054Wvd2;
        EnumC81054Wvd enumC81054Wvd3 = new EnumC81054Wvd("SHARING", 2, "SHARING");
        A04 = enumC81054Wvd3;
        EnumC81054Wvd enumC81054Wvd4 = new EnumC81054Wvd("STATIC_SHARING", 3, "STATIC_SHARING");
        A05 = enumC81054Wvd4;
        EnumC81054Wvd[] enumC81054WvdArr = {enumC81054Wvd, enumC81054Wvd2, enumC81054Wvd3, enumC81054Wvd4, new EnumC81054Wvd("UNKNOWN", 4, "UNKNOWN")};
        A02 = enumC81054WvdArr;
        A01 = C22T.A00(enumC81054WvdArr);
    }

    public EnumC81054Wvd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81054Wvd valueOf(String str) {
        return (EnumC81054Wvd) Enum.valueOf(EnumC81054Wvd.class, str);
    }

    public static EnumC81054Wvd[] values() {
        return (EnumC81054Wvd[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
