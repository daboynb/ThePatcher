package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JGd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49165JGd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49165JGd[] A02;
    public static final EnumC49165JGd A03;
    public static final EnumC49165JGd A04;
    public static final EnumC49165JGd A05;
    public final String A00;

    static {
        EnumC49165JGd enumC49165JGd = new EnumC49165JGd("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC49165JGd;
        EnumC49165JGd enumC49165JGd2 = new EnumC49165JGd("IN_APP", 1, "IN_APP");
        A03 = enumC49165JGd2;
        EnumC49165JGd enumC49165JGd3 = new EnumC49165JGd("NOTIF", 2, "NOTIF");
        A04 = enumC49165JGd3;
        EnumC49165JGd[] enumC49165JGdArr = {enumC49165JGd, enumC49165JGd2, enumC49165JGd3, new EnumC49165JGd("NOT_SHOWN", 3, "NOT_SHOWN")};
        A02 = enumC49165JGdArr;
        A01 = C22T.A00(enumC49165JGdArr);
    }

    public EnumC49165JGd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49165JGd valueOf(String str) {
        return (EnumC49165JGd) Enum.valueOf(EnumC49165JGd.class, str);
    }

    public static EnumC49165JGd[] values() {
        return (EnumC49165JGd[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
