package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N9t, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59191N9t {
    public static final EnumC59191N9t A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59191N9t[] A02;
    public static final EnumC59191N9t A03;
    public static final EnumC59191N9t A04;

    static {
        EnumC59191N9t enumC59191N9t = new EnumC59191N9t("ONE_SIDE", 0);
        A03 = enumC59191N9t;
        EnumC59191N9t enumC59191N9t2 = new EnumC59191N9t("TWO_SIDES", 1);
        A04 = enumC59191N9t2;
        EnumC59191N9t[] enumC59191N9tArr = {enumC59191N9t, enumC59191N9t2};
        A02 = enumC59191N9tArr;
        A01 = C22T.A00(enumC59191N9tArr);
        A00 = enumC59191N9t;
    }

    public EnumC59191N9t(String str, int i) {
    }

    public static EnumC59191N9t valueOf(String str) {
        return (EnumC59191N9t) Enum.valueOf(EnumC59191N9t.class, str);
    }

    public static EnumC59191N9t[] values() {
        return (EnumC59191N9t[]) A02.clone();
    }
}
