package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J5o, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48891J5o {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48891J5o[] A01;
    public static final EnumC48891J5o A02;
    public static final EnumC48891J5o A03;
    public static final EnumC48891J5o A04;
    public static final EnumC48891J5o A05;

    static {
        EnumC48891J5o enumC48891J5o = new EnumC48891J5o("NONE", 0);
        A03 = enumC48891J5o;
        EnumC48891J5o enumC48891J5o2 = new EnumC48891J5o("VERIFICATION_ERROR", 1);
        A05 = enumC48891J5o2;
        EnumC48891J5o enumC48891J5o3 = new EnumC48891J5o("QUOTE_ERROR", 2);
        A04 = enumC48891J5o3;
        EnumC48891J5o enumC48891J5o4 = new EnumC48891J5o("HOLDOUT_ERROR", 3);
        A02 = enumC48891J5o4;
        EnumC48891J5o[] enumC48891J5oArr = {enumC48891J5o, enumC48891J5o2, enumC48891J5o3, enumC48891J5o4, new EnumC48891J5o("GRANT_DOGFOODING_ENTITLEMENT_CONFIRMATION", 4)};
        A01 = enumC48891J5oArr;
        A00 = C22T.A00(enumC48891J5oArr);
    }

    public EnumC48891J5o(String str, int i) {
    }

    public static EnumC48891J5o valueOf(String str) {
        return (EnumC48891J5o) Enum.valueOf(EnumC48891J5o.class, str);
    }

    public static EnumC48891J5o[] values() {
        return (EnumC48891J5o[]) A01.clone();
    }
}
