package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC207457zx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC207457zx[] A01;
    public static final EnumC207457zx A02;
    public static final EnumC207457zx A03;
    public static final EnumC207457zx A04;

    static {
        EnumC207457zx enumC207457zx = new EnumC207457zx("NOT_WARMED_UP", 0);
        A04 = enumC207457zx;
        EnumC207457zx enumC207457zx2 = new EnumC207457zx("FIRST_PAGE_WARMED_UP", 1);
        A02 = enumC207457zx2;
        EnumC207457zx enumC207457zx3 = new EnumC207457zx("FULL_CACHE_WARMED_UP", 2);
        A03 = enumC207457zx3;
        EnumC207457zx[] enumC207457zxArr = {enumC207457zx, enumC207457zx2, enumC207457zx3};
        A01 = enumC207457zxArr;
        A00 = C22T.A00(enumC207457zxArr);
    }

    public static EnumC207457zx valueOf(String str) {
        return (EnumC207457zx) Enum.valueOf(EnumC207457zx.class, str);
    }

    public static EnumC207457zx[] values() {
        return (EnumC207457zx[]) A01.clone();
    }

    public EnumC207457zx(String str, int i) {
    }
}
