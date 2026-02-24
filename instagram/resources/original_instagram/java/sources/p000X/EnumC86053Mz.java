package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC86053Mz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC86053Mz[] A01;
    public static final EnumC86053Mz A02;
    public static final EnumC86053Mz A03;
    public static final EnumC86053Mz A04;

    static {
        EnumC86053Mz enumC86053Mz = new EnumC86053Mz("RETRY_TEXT", 0);
        A04 = enumC86053Mz;
        EnumC86053Mz enumC86053Mz2 = new EnumC86053Mz("RETRY_ICON", 1);
        A03 = enumC86053Mz2;
        EnumC86053Mz enumC86053Mz3 = new EnumC86053Mz("NONE", 2);
        A02 = enumC86053Mz3;
        EnumC86053Mz[] enumC86053MzArr = {enumC86053Mz, enumC86053Mz2, enumC86053Mz3};
        A01 = enumC86053MzArr;
        A00 = C22T.A00(enumC86053MzArr);
    }

    public EnumC86053Mz(String str, int i) {
    }

    public static EnumC86053Mz valueOf(String str) {
        return (EnumC86053Mz) Enum.valueOf(EnumC86053Mz.class, str);
    }

    public static EnumC86053Mz[] values() {
        return (EnumC86053Mz[]) A01.clone();
    }
}
