package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67081QJr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67081QJr[] A01;
    public static final EnumC67081QJr A02;
    public static final EnumC67081QJr A03;
    public static final EnumC67081QJr A04;

    static {
        EnumC67081QJr enumC67081QJr = new EnumC67081QJr("CAMERA_ROLL", 0);
        A02 = enumC67081QJr;
        EnumC67081QJr enumC67081QJr2 = new EnumC67081QJr("GIF", 1);
        A03 = enumC67081QJr2;
        EnumC67081QJr enumC67081QJr3 = new EnumC67081QJr("SCENE", 2);
        A04 = enumC67081QJr3;
        EnumC67081QJr[] enumC67081QJrArr = {enumC67081QJr, enumC67081QJr2, enumC67081QJr3};
        A01 = enumC67081QJrArr;
        A00 = C22T.A00(enumC67081QJrArr);
    }

    public EnumC67081QJr(String str, int i) {
    }

    public static EnumC67081QJr valueOf(String str) {
        return (EnumC67081QJr) Enum.valueOf(EnumC67081QJr.class, str);
    }

    public static EnumC67081QJr[] values() {
        return (EnumC67081QJr[]) A01.clone();
    }
}
