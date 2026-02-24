package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QWr, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC67419QWr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67419QWr[] A02;
    public static final EnumC67419QWr A03;
    public static final EnumC67419QWr A04;
    public static final EnumC67419QWr A05;
    public final Integer A00;

    static {
        EnumC67419QWr enumC67419QWr = new EnumC67419QWr("DIRECT", 0, 2131977689);
        A03 = enumC67419QWr;
        EnumC67419QWr enumC67419QWr2 = new EnumC67419QWr("SHARE", 1, null);
        A05 = enumC67419QWr2;
        EnumC67419QWr enumC67419QWr3 = new EnumC67419QWr("LINK", 2, 2131970384);
        A04 = enumC67419QWr3;
        EnumC67419QWr[] enumC67419QWrArr = {enumC67419QWr, enumC67419QWr2, enumC67419QWr3};
        A02 = enumC67419QWrArr;
        A01 = C22T.A00(enumC67419QWrArr);
    }

    public EnumC67419QWr(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static EnumC67419QWr valueOf(String str) {
        return (EnumC67419QWr) Enum.valueOf(EnumC67419QWr.class, str);
    }

    public static EnumC67419QWr[] values() {
        return (EnumC67419QWr[]) A02.clone();
    }
}
