package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eev, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37269Eev {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37269Eev[] A01;
    public static final EnumC37269Eev A02;
    public static final EnumC37269Eev A03;

    static {
        EnumC37269Eev enumC37269Eev = new EnumC37269Eev("STORE", 0);
        A03 = enumC37269Eev;
        EnumC37269Eev enumC37269Eev2 = new EnumC37269Eev("MODAL", 1);
        A02 = enumC37269Eev2;
        EnumC37269Eev[] enumC37269EevArr = {enumC37269Eev, enumC37269Eev2};
        A01 = enumC37269EevArr;
        A00 = C22T.A00(enumC37269EevArr);
    }

    public EnumC37269Eev(String str, int i) {
    }

    public static EnumC37269Eev valueOf(String str) {
        return (EnumC37269Eev) Enum.valueOf(EnumC37269Eev.class, str);
    }

    public static EnumC37269Eev[] values() {
        return (EnumC37269Eev[]) A01.clone();
    }
}
