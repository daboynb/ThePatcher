package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC87313Rv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC87313Rv[] A01;
    public static final EnumC87313Rv A02;
    public static final EnumC87313Rv A03;

    static {
        EnumC87313Rv enumC87313Rv = new EnumC87313Rv("STRAIGHT_TO_TARGET", 0);
        A03 = enumC87313Rv;
        EnumC87313Rv enumC87313Rv2 = new EnumC87313Rv("SCROLL_THROUGH_DIGITS", 1);
        A02 = enumC87313Rv2;
        EnumC87313Rv[] enumC87313RvArr = {enumC87313Rv, enumC87313Rv2};
        A01 = enumC87313RvArr;
        A00 = C22T.A00(enumC87313RvArr);
    }

    public EnumC87313Rv(String str, int i) {
    }

    public static EnumC87313Rv valueOf(String str) {
        return (EnumC87313Rv) Enum.valueOf(EnumC87313Rv.class, str);
    }

    public static EnumC87313Rv[] values() {
        return (EnumC87313Rv[]) A01.clone();
    }
}
