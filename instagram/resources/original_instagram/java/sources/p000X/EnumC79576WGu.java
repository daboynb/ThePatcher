package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WGu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79576WGu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79576WGu[] A03;
    public static final EnumC79576WGu A04;
    public final String A00;

    static {
        EnumC79576WGu enumC79576WGu = new EnumC79576WGu("UNRECOGNIZED", 0, "TextAppPostTombstoneAction_unspecified");
        A04 = enumC79576WGu;
        EnumC79576WGu[] enumC79576WGuArr = {enumC79576WGu, new EnumC79576WGu("VIEW_HIDDEN_WORDS_SETTINGS", 1, "view_hidden_words_settings")};
        A03 = enumC79576WGuArr;
        A02 = C22T.A00(enumC79576WGuArr);
        EnumC79576WGu[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC79576WGu enumC79576WGu2 : values) {
            A19.put(enumC79576WGu2.A00, enumC79576WGu2);
        }
        A01 = A19;
    }

    public EnumC79576WGu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79576WGu valueOf(String str) {
        return (EnumC79576WGu) Enum.valueOf(EnumC79576WGu.class, str);
    }

    public static EnumC79576WGu[] values() {
        return (EnumC79576WGu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
