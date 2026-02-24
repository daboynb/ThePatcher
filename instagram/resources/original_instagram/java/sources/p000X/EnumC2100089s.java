package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.89s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC2100089s {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2100089s[] A01;
    public static final EnumC2100089s A02;
    public static final EnumC2100089s A03;

    static {
        EnumC2100089s enumC2100089s = new EnumC2100089s("COLOR_PALETTE", 0);
        A02 = enumC2100089s;
        EnumC2100089s enumC2100089s2 = new EnumC2100089s("FONT_PICKER", 1);
        A03 = enumC2100089s2;
        EnumC2100089s[] enumC2100089sArr = {enumC2100089s, enumC2100089s2};
        A01 = enumC2100089sArr;
        A00 = C22T.A00(enumC2100089sArr);
    }

    public EnumC2100089s(String str, int i) {
    }

    public static EnumC2100089s valueOf(String str) {
        return (EnumC2100089s) Enum.valueOf(EnumC2100089s.class, str);
    }

    public static EnumC2100089s[] values() {
        return (EnumC2100089s[]) A01.clone();
    }
}
