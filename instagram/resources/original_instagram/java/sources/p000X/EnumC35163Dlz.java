package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dlz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35163Dlz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC35163Dlz[] A01;
    public static final EnumC35163Dlz A02;
    public static final EnumC35163Dlz A03;

    static {
        EnumC35163Dlz enumC35163Dlz = new EnumC35163Dlz("CURATION", 0);
        A02 = enumC35163Dlz;
        EnumC35163Dlz enumC35163Dlz2 = new EnumC35163Dlz("EDITING", 1);
        A03 = enumC35163Dlz2;
        EnumC35163Dlz[] enumC35163DlzArr = {enumC35163Dlz, enumC35163Dlz2};
        A01 = enumC35163DlzArr;
        A00 = C22T.A00(enumC35163DlzArr);
    }

    public EnumC35163Dlz(String str, int i) {
    }

    public static EnumC35163Dlz valueOf(String str) {
        return (EnumC35163Dlz) Enum.valueOf(EnumC35163Dlz.class, str);
    }

    public static EnumC35163Dlz[] values() {
        return (EnumC35163Dlz[]) A01.clone();
    }
}
