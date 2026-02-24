package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.52a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC1315652a {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC1315652a[] A01;
    public static final EnumC1315652a A02;
    public static final EnumC1315652a A03;
    public static final EnumC1315652a A04;
    public static final EnumC1315652a A05;
    public static final EnumC1315652a A06;

    static {
        EnumC1315652a enumC1315652a = new EnumC1315652a("UNINITIALIZED", 0);
        A06 = enumC1315652a;
        EnumC1315652a enumC1315652a2 = new EnumC1315652a("LOADING", 1);
        A05 = enumC1315652a2;
        EnumC1315652a enumC1315652a3 = new EnumC1315652a("LOADED", 2);
        A04 = enumC1315652a3;
        EnumC1315652a enumC1315652a4 = new EnumC1315652a("FAILED", 3);
        A03 = enumC1315652a4;
        EnumC1315652a enumC1315652a5 = new EnumC1315652a("EMPTY", 4);
        A02 = enumC1315652a5;
        EnumC1315652a[] enumC1315652aArr = {enumC1315652a, enumC1315652a2, enumC1315652a3, enumC1315652a4, enumC1315652a5};
        A01 = enumC1315652aArr;
        A00 = C22T.A00(enumC1315652aArr);
    }

    public EnumC1315652a(String str, int i) {
    }

    public static EnumC1315652a valueOf(String str) {
        return (EnumC1315652a) Enum.valueOf(EnumC1315652a.class, str);
    }

    public static EnumC1315652a[] values() {
        return (EnumC1315652a[]) A01.clone();
    }
}
