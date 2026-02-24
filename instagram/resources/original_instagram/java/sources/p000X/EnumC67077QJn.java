package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67077QJn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67077QJn[] A01;
    public static final EnumC67077QJn A02;
    public static final EnumC67077QJn A03;

    static {
        EnumC67077QJn enumC67077QJn = new EnumC67077QJn("STORY", 0);
        A03 = enumC67077QJn;
        EnumC67077QJn enumC67077QJn2 = new EnumC67077QJn("LIVE", 1);
        A02 = enumC67077QJn2;
        EnumC67077QJn[] enumC67077QJnArr = {enumC67077QJn, enumC67077QJn2};
        A01 = enumC67077QJnArr;
        A00 = C22T.A00(enumC67077QJnArr);
    }

    public EnumC67077QJn(String str, int i) {
    }

    public static EnumC67077QJn valueOf(String str) {
        return (EnumC67077QJn) Enum.valueOf(EnumC67077QJn.class, str);
    }

    public static EnumC67077QJn[] values() {
        return (EnumC67077QJn[]) A01.clone();
    }
}
