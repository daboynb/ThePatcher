package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC138555Sx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC138555Sx[] A01;
    public static final EnumC138555Sx A02;
    public static final EnumC138555Sx A03;
    public static final EnumC138555Sx A04;

    static {
        EnumC138555Sx enumC138555Sx = new EnumC138555Sx("NONE", 0);
        A03 = enumC138555Sx;
        EnumC138555Sx enumC138555Sx2 = new EnumC138555Sx("PENDING", 1);
        A04 = enumC138555Sx2;
        EnumC138555Sx enumC138555Sx3 = new EnumC138555Sx("COMPLETE", 2);
        A02 = enumC138555Sx3;
        EnumC138555Sx[] enumC138555SxArr = {enumC138555Sx, enumC138555Sx2, enumC138555Sx3};
        A01 = enumC138555SxArr;
        A00 = C22T.A00(enumC138555SxArr);
    }

    public EnumC138555Sx(String str, int i) {
    }

    public static EnumC138555Sx valueOf(String str) {
        return (EnumC138555Sx) Enum.valueOf(EnumC138555Sx.class, str);
    }

    public static EnumC138555Sx[] values() {
        return (EnumC138555Sx[]) A01.clone();
    }
}
