package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QWu, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC67422QWu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67422QWu[] A02;
    public static final EnumC67422QWu A03;
    public static final EnumC67422QWu A04;
    public static final EnumC67422QWu A05;
    public static final EnumC67422QWu A06;
    public final String A00;

    static {
        EnumC67422QWu enumC67422QWu = new EnumC67422QWu("TEXT_LIST", 0, "text_list");
        A03 = enumC67422QWu;
        EnumC67422QWu enumC67422QWu2 = new EnumC67422QWu("USER_GRID", 1, "user_grid");
        A05 = enumC67422QWu2;
        EnumC67422QWu enumC67422QWu3 = new EnumC67422QWu("USER_HSCROLL", 2, "user_hscroll");
        A06 = enumC67422QWu3;
        EnumC67422QWu enumC67422QWu4 = new EnumC67422QWu("UNKNOWN", 3, "unknown");
        A04 = enumC67422QWu4;
        EnumC67422QWu[] enumC67422QWuArr = {enumC67422QWu, enumC67422QWu2, enumC67422QWu3, enumC67422QWu4};
        A02 = enumC67422QWuArr;
        A01 = C22T.A00(enumC67422QWuArr);
    }

    public EnumC67422QWu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67422QWu valueOf(String str) {
        return (EnumC67422QWu) Enum.valueOf(EnumC67422QWu.class, str);
    }

    public static EnumC67422QWu[] values() {
        return (EnumC67422QWu[]) A02.clone();
    }
}
