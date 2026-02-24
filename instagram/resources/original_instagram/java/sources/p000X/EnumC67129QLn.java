package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67129QLn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67129QLn[] A02;
    public static final EnumC67129QLn A03;
    public static final EnumC67129QLn A04;
    public static final EnumC67129QLn A05;
    public final String A00;

    static {
        EnumC67129QLn enumC67129QLn = new EnumC67129QLn("HOUR_BEFORE", 0, "hour_before");
        A04 = enumC67129QLn;
        EnumC67129QLn enumC67129QLn2 = new EnumC67129QLn("DAY_BEFORE", 1, "day_before");
        A03 = enumC67129QLn2;
        EnumC67129QLn enumC67129QLn3 = new EnumC67129QLn("WEEK_BEFORE", 2, "week_before");
        A05 = enumC67129QLn3;
        EnumC67129QLn[] enumC67129QLnArr = {enumC67129QLn, enumC67129QLn2, enumC67129QLn3};
        A02 = enumC67129QLnArr;
        A01 = C22T.A00(enumC67129QLnArr);
    }

    public EnumC67129QLn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67129QLn valueOf(String str) {
        return (EnumC67129QLn) Enum.valueOf(EnumC67129QLn.class, str);
    }

    public static EnumC67129QLn[] values() {
        return (EnumC67129QLn[]) A02.clone();
    }
}
