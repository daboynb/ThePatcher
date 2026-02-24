package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67067QJd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67067QJd[] A01;
    public static final EnumC67067QJd A02;
    public static final EnumC67067QJd A03;

    static {
        EnumC67067QJd enumC67067QJd = new EnumC67067QJd("START", 0);
        A03 = enumC67067QJd;
        EnumC67067QJd enumC67067QJd2 = new EnumC67067QJd("END", 1);
        A02 = enumC67067QJd2;
        EnumC67067QJd[] enumC67067QJdArr = {enumC67067QJd, enumC67067QJd2};
        A01 = enumC67067QJdArr;
        A00 = C22T.A00(enumC67067QJdArr);
    }

    public EnumC67067QJd(String str, int i) {
    }

    public static EnumC67067QJd valueOf(String str) {
        return (EnumC67067QJd) Enum.valueOf(EnumC67067QJd.class, str);
    }

    public static EnumC67067QJd[] values() {
        return (EnumC67067QJd[]) A01.clone();
    }
}
