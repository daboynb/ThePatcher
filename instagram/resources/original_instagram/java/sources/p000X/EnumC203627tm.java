package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC203627tm {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC203627tm[] A01;
    public static final EnumC203627tm A02;
    public static final EnumC203627tm A03;
    public static final EnumC203627tm A04;

    static {
        EnumC203627tm enumC203627tm = new EnumC203627tm("DEAD", 0);
        A03 = enumC203627tm;
        EnumC203627tm enumC203627tm2 = new EnumC203627tm("FOREGROUND", 1);
        A04 = enumC203627tm2;
        EnumC203627tm enumC203627tm3 = new EnumC203627tm("BACKGROUND", 2);
        A02 = enumC203627tm3;
        EnumC203627tm[] enumC203627tmArr = {enumC203627tm, enumC203627tm2, enumC203627tm3};
        A01 = enumC203627tmArr;
        A00 = C22T.A00(enumC203627tmArr);
    }

    public static EnumC203627tm valueOf(String str) {
        return (EnumC203627tm) Enum.valueOf(EnumC203627tm.class, str);
    }

    public static EnumC203627tm[] values() {
        return (EnumC203627tm[]) A01.clone();
    }

    public EnumC203627tm(String str, int i) {
    }
}
