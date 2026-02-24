package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J9o, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48994J9o {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48994J9o[] A01;
    public static final EnumC48994J9o A02;
    public static final EnumC48994J9o A03;
    public static final EnumC48994J9o A04;
    public static final EnumC48994J9o A05;
    public static final EnumC48994J9o A06;
    public static final EnumC48994J9o A07;
    public static final EnumC48994J9o A08;

    static {
        EnumC48994J9o enumC48994J9o = new EnumC48994J9o("CUSTOM", 0);
        A02 = enumC48994J9o;
        EnumC48994J9o enumC48994J9o2 = new EnumC48994J9o("NAME", 1);
        A05 = enumC48994J9o2;
        EnumC48994J9o enumC48994J9o3 = new EnumC48994J9o("EMAIL", 2);
        A04 = enumC48994J9o3;
        EnumC48994J9o enumC48994J9o4 = new EnumC48994J9o("PHONE", 3);
        A06 = enumC48994J9o4;
        EnumC48994J9o enumC48994J9o5 = new EnumC48994J9o("ZIP", 4);
        A08 = enumC48994J9o5;
        EnumC48994J9o enumC48994J9o6 = new EnumC48994J9o("CUSTOMER_INFO", 5);
        A03 = enumC48994J9o6;
        EnumC48994J9o enumC48994J9o7 = new EnumC48994J9o("UNKNOWN", 6);
        A07 = enumC48994J9o7;
        EnumC48994J9o[] enumC48994J9oArr = {enumC48994J9o, enumC48994J9o2, enumC48994J9o3, enumC48994J9o4, enumC48994J9o5, enumC48994J9o6, enumC48994J9o7};
        A01 = enumC48994J9oArr;
        A00 = C22T.A00(enumC48994J9oArr);
    }

    public EnumC48994J9o(String str, int i) {
    }

    public static EnumC48994J9o valueOf(String str) {
        return (EnumC48994J9o) Enum.valueOf(EnumC48994J9o.class, str);
    }

    public static EnumC48994J9o[] values() {
        return (EnumC48994J9o[]) A01.clone();
    }
}
