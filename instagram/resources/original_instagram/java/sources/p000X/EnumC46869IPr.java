package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46869IPr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46869IPr[] A01;
    public static final EnumC46869IPr A02;
    public static final EnumC46869IPr A03;
    public static final EnumC46869IPr A04;

    static {
        EnumC46869IPr enumC46869IPr = new EnumC46869IPr("PURPLE", 0);
        A03 = enumC46869IPr;
        EnumC46869IPr enumC46869IPr2 = new EnumC46869IPr("BLUE", 1);
        A02 = enumC46869IPr2;
        EnumC46869IPr enumC46869IPr3 = new EnumC46869IPr("TEAL", 2);
        A04 = enumC46869IPr3;
        EnumC46869IPr[] enumC46869IPrArr = {enumC46869IPr, enumC46869IPr2, enumC46869IPr3, new EnumC46869IPr("GREEN", 3)};
        A01 = enumC46869IPrArr;
        A00 = C22T.A00(enumC46869IPrArr);
    }

    public EnumC46869IPr(String str, int i) {
    }

    public static EnumC46869IPr valueOf(String str) {
        return (EnumC46869IPr) Enum.valueOf(EnumC46869IPr.class, str);
    }

    public static EnumC46869IPr[] values() {
        return (EnumC46869IPr[]) A01.clone();
    }
}
