package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC187027Ji {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC187027Ji[] A01;
    public static final EnumC187027Ji A02;
    public static final EnumC187027Ji A03;
    public static final EnumC187027Ji A04;

    static {
        EnumC187027Ji enumC187027Ji = new EnumC187027Ji("On", 0);
        A04 = enumC187027Ji;
        EnumC187027Ji enumC187027Ji2 = new EnumC187027Ji("Off", 1);
        A03 = enumC187027Ji2;
        EnumC187027Ji enumC187027Ji3 = new EnumC187027Ji("Indeterminate", 2);
        A02 = enumC187027Ji3;
        EnumC187027Ji[] enumC187027JiArr = {enumC187027Ji, enumC187027Ji2, enumC187027Ji3};
        A01 = enumC187027JiArr;
        A00 = C22T.A00(enumC187027JiArr);
    }

    public EnumC187027Ji(String str, int i) {
    }

    public static EnumC187027Ji valueOf(String str) {
        return (EnumC187027Ji) Enum.valueOf(EnumC187027Ji.class, str);
    }

    public static EnumC187027Ji[] values() {
        return (EnumC187027Ji[]) A01.clone();
    }
}
