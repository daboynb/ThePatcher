package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC310917p {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC310917p[] A01;
    public static final EnumC310917p A02;
    public static final EnumC310917p A03;

    static {
        EnumC310917p enumC310917p = new EnumC310917p("PILL", 0);
        A03 = enumC310917p;
        EnumC310917p enumC310917p2 = new EnumC310917p("ABOVE_PROFILE_CTA", 1);
        A02 = enumC310917p2;
        EnumC310917p[] enumC310917pArr = {enumC310917p, enumC310917p2};
        A01 = enumC310917pArr;
        A00 = C22T.A00(enumC310917pArr);
    }

    public EnumC310917p(String str, int i) {
    }

    public static EnumC310917p valueOf(String str) {
        return (EnumC310917p) Enum.valueOf(EnumC310917p.class, str);
    }

    public static EnumC310917p[] values() {
        return (EnumC310917p[]) A01.clone();
    }
}
