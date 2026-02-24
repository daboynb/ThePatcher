package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC74942ri {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC74942ri[] A01;
    public static final EnumC74942ri A02;
    public static final EnumC74942ri A03;
    public static final EnumC74942ri A04;

    static {
        EnumC74942ri enumC74942ri = new EnumC74942ri("NOT_FULL_SCREEN", 0);
        A04 = enumC74942ri;
        EnumC74942ri enumC74942ri2 = new EnumC74942ri("INSET_BLACK_BARS", 1);
        A03 = enumC74942ri2;
        EnumC74942ri enumC74942ri3 = new EnumC74942ri("FULLY_IMMERSIVE", 2);
        A02 = enumC74942ri3;
        EnumC74942ri[] enumC74942riArr = {enumC74942ri, enumC74942ri2, enumC74942ri3};
        A01 = enumC74942riArr;
        A00 = C22T.A00(enumC74942riArr);
    }

    public static EnumC74942ri valueOf(String str) {
        return (EnumC74942ri) Enum.valueOf(EnumC74942ri.class, str);
    }

    public static EnumC74942ri[] values() {
        return (EnumC74942ri[]) A01.clone();
    }

    public EnumC74942ri(String str, int i) {
    }
}
