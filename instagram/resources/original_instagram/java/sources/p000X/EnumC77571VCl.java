package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77571VCl {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77571VCl[] A01;
    public static final EnumC77571VCl A02;
    public static final EnumC77571VCl A03;
    public static final EnumC77571VCl A04;

    static {
        EnumC77571VCl enumC77571VCl = new EnumC77571VCl("OUTLINE", 0);
        A04 = enumC77571VCl;
        EnumC77571VCl enumC77571VCl2 = new EnumC77571VCl("GRADIENT", 1);
        A02 = enumC77571VCl2;
        EnumC77571VCl enumC77571VCl3 = new EnumC77571VCl("NONE", 2);
        A03 = enumC77571VCl3;
        EnumC77571VCl[] enumC77571VClArr = {enumC77571VCl, enumC77571VCl2, enumC77571VCl3};
        A01 = enumC77571VClArr;
        A00 = C22T.A00(enumC77571VClArr);
    }

    public EnumC77571VCl(String str, int i) {
    }

    public static EnumC77571VCl valueOf(String str) {
        return (EnumC77571VCl) Enum.valueOf(EnumC77571VCl.class, str);
    }

    public static EnumC77571VCl[] values() {
        return (EnumC77571VCl[]) A01.clone();
    }
}
