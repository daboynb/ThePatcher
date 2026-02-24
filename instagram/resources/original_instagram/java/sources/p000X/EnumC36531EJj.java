package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EJj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36531EJj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36531EJj[] A02;
    public static final EnumC36531EJj A03;
    public static final EnumC36531EJj A04;
    public static final EnumC36531EJj A05;
    public final String A00;

    static {
        EnumC36531EJj enumC36531EJj = new EnumC36531EJj("STELLA", 0, "Facebook View");
        A05 = enumC36531EJj;
        EnumC36531EJj enumC36531EJj2 = new EnumC36531EJj("MILAN", 1, "Merlot");
        A04 = enumC36531EJj2;
        EnumC36531EJj enumC36531EJj3 = new EnumC36531EJj("DEFAULT", 2, "default");
        A03 = enumC36531EJj3;
        EnumC36531EJj[] enumC36531EJjArr = {enumC36531EJj, enumC36531EJj2, enumC36531EJj3};
        A02 = enumC36531EJjArr;
        A01 = C22T.A00(enumC36531EJjArr);
    }

    public EnumC36531EJj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36531EJj valueOf(String str) {
        return (EnumC36531EJj) Enum.valueOf(EnumC36531EJj.class, str);
    }

    public static EnumC36531EJj[] values() {
        return (EnumC36531EJj[]) A02.clone();
    }
}
