package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EDy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36390EDy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36390EDy[] A01;
    public static final EnumC36390EDy A02;
    public static final EnumC36390EDy A03;
    public static final EnumC36390EDy A04;

    static {
        EnumC36390EDy enumC36390EDy = new EnumC36390EDy("HE", 0);
        A02 = enumC36390EDy;
        EnumC36390EDy enumC36390EDy2 = new EnumC36390EDy("LC", 1);
        A03 = enumC36390EDy2;
        EnumC36390EDy enumC36390EDy3 = new EnumC36390EDy("Main", 2);
        A04 = enumC36390EDy3;
        EnumC36390EDy[] enumC36390EDyArr = {enumC36390EDy, enumC36390EDy2, enumC36390EDy3, new EnumC36390EDy("SSR", 3)};
        A01 = enumC36390EDyArr;
        A00 = C22T.A00(enumC36390EDyArr);
    }

    public EnumC36390EDy(String str, int i) {
    }

    public static EnumC36390EDy valueOf(String str) {
        return (EnumC36390EDy) Enum.valueOf(EnumC36390EDy.class, str);
    }

    public static EnumC36390EDy[] values() {
        return (EnumC36390EDy[]) A01.clone();
    }
}
