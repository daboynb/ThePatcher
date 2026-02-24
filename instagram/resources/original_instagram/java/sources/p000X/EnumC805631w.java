package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.31w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC805631w {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC805631w[] A01;
    public static final EnumC805631w A02;
    public static final EnumC805631w A03;
    public static final EnumC805631w A04;
    public static final EnumC805631w A05;

    static {
        EnumC805631w enumC805631w = new EnumC805631w("HIDDEN", 0);
        A05 = enumC805631w;
        EnumC805631w enumC805631w2 = new EnumC805631w("DISMISSED", 1);
        A03 = enumC805631w2;
        EnumC805631w enumC805631w3 = new EnumC805631w("DEFAULT", 2);
        A02 = enumC805631w3;
        EnumC805631w enumC805631w4 = new EnumC805631w("EXPANDED", 3);
        A04 = enumC805631w4;
        EnumC805631w[] enumC805631wArr = {enumC805631w, enumC805631w2, enumC805631w3, enumC805631w4};
        A01 = enumC805631wArr;
        A00 = C22T.A00(enumC805631wArr);
    }

    public EnumC805631w(String str, int i) {
    }

    public static EnumC805631w valueOf(String str) {
        return (EnumC805631w) Enum.valueOf(EnumC805631w.class, str);
    }

    public static EnumC805631w[] values() {
        return (EnumC805631w[]) A01.clone();
    }
}
