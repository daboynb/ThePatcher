package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ITv, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46977ITv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46977ITv[] A01;
    public static final EnumC46977ITv A02;
    public static final EnumC46977ITv A03;
    public static final EnumC46977ITv A04;
    public static final EnumC46977ITv A05;

    static {
        EnumC46977ITv enumC46977ITv = new EnumC46977ITv("OPENING", 0);
        A05 = enumC46977ITv;
        EnumC46977ITv enumC46977ITv2 = new EnumC46977ITv("OPEN", 1);
        A04 = enumC46977ITv2;
        EnumC46977ITv enumC46977ITv3 = new EnumC46977ITv("CLOSING", 2);
        A03 = enumC46977ITv3;
        EnumC46977ITv enumC46977ITv4 = new EnumC46977ITv("CLOSED", 3);
        A02 = enumC46977ITv4;
        EnumC46977ITv[] enumC46977ITvArr = {enumC46977ITv, enumC46977ITv2, enumC46977ITv3, enumC46977ITv4};
        A01 = enumC46977ITvArr;
        A00 = C22T.A00(enumC46977ITvArr);
    }

    public EnumC46977ITv(String str, int i) {
    }

    public static EnumC46977ITv valueOf(String str) {
        return (EnumC46977ITv) Enum.valueOf(EnumC46977ITv.class, str);
    }

    public static EnumC46977ITv[] values() {
        return (EnumC46977ITv[]) A01.clone();
    }
}
