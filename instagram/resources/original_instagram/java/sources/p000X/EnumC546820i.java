package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.20i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC546820i {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC546820i[] A01;
    public static final EnumC546820i A02;
    public static final EnumC546820i A03;
    public static final EnumC546820i A04;
    public static final EnumC546820i A05;

    static {
        EnumC546820i enumC546820i = new EnumC546820i("GRAPHQL", 0);
        A03 = enumC546820i;
        EnumC546820i enumC546820i2 = new EnumC546820i("BANYAN", 1);
        A02 = enumC546820i2;
        EnumC546820i enumC546820i3 = new EnumC546820i("PUSH", 2);
        A05 = enumC546820i3;
        EnumC546820i enumC546820i4 = new EnumC546820i("NONE", 3);
        A04 = enumC546820i4;
        EnumC546820i[] enumC546820iArr = {enumC546820i, enumC546820i2, enumC546820i3, enumC546820i4};
        A01 = enumC546820iArr;
        A00 = C22T.A00(enumC546820iArr);
    }

    public EnumC546820i(String str, int i) {
    }

    public static EnumC546820i valueOf(String str) {
        return (EnumC546820i) Enum.valueOf(EnumC546820i.class, str);
    }

    public static EnumC546820i[] values() {
        return (EnumC546820i[]) A01.clone();
    }
}
