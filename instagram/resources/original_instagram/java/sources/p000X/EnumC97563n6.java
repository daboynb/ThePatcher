package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC97563n6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC97563n6[] A01;
    public static final EnumC97563n6 A02;
    public static final EnumC97563n6 A03;
    public static final EnumC97563n6 A04;
    public static final EnumC97563n6 A05;

    static {
        EnumC97563n6 enumC97563n6 = new EnumC97563n6("NONE", 0);
        A05 = enumC97563n6;
        EnumC97563n6 enumC97563n62 = new EnumC97563n6("GROUP_WITH_ABOVE", 1);
        A02 = enumC97563n62;
        EnumC97563n6 enumC97563n63 = new EnumC97563n6("GROUP_WITH_BELOW", 2);
        A03 = enumC97563n63;
        EnumC97563n6 enumC97563n64 = new EnumC97563n6("GROUP_WITH_BOTH", 3);
        A04 = enumC97563n64;
        EnumC97563n6[] enumC97563n6Arr = {enumC97563n6, enumC97563n62, enumC97563n63, enumC97563n64};
        A01 = enumC97563n6Arr;
        A00 = C22T.A00(enumC97563n6Arr);
    }

    public EnumC97563n6(String str, int i) {
    }

    public static EnumC97563n6 valueOf(String str) {
        return (EnumC97563n6) Enum.valueOf(EnumC97563n6.class, str);
    }

    public static EnumC97563n6[] values() {
        return (EnumC97563n6[]) A01.clone();
    }
}
