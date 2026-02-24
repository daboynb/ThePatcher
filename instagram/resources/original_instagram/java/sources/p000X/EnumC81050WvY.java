package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WvY, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81050WvY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC81050WvY[] A02;
    public static final EnumC81050WvY A03;
    public static final EnumC81050WvY A04;
    public static final EnumC81050WvY A05;
    public static final EnumC81050WvY A06;
    public final String A00;

    static {
        EnumC81050WvY enumC81050WvY = new EnumC81050WvY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC81050WvY;
        EnumC81050WvY enumC81050WvY2 = new EnumC81050WvY("HIGH", 1, "HIGH");
        A03 = enumC81050WvY2;
        EnumC81050WvY enumC81050WvY3 = new EnumC81050WvY("MEDIUM", 2, "MEDIUM");
        A04 = enumC81050WvY3;
        EnumC81050WvY enumC81050WvY4 = new EnumC81050WvY("UNSPECIFIED", 3, "UNSPECIFIED");
        A06 = enumC81050WvY4;
        EnumC81050WvY[] enumC81050WvYArr = {enumC81050WvY, enumC81050WvY2, enumC81050WvY3, enumC81050WvY4, new EnumC81050WvY("WEAK", 4, "WEAK")};
        A02 = enumC81050WvYArr;
        A01 = C22T.A00(enumC81050WvYArr);
    }

    public EnumC81050WvY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81050WvY valueOf(String str) {
        return (EnumC81050WvY) Enum.valueOf(EnumC81050WvY.class, str);
    }

    public static EnumC81050WvY[] values() {
        return (EnumC81050WvY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
