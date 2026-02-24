package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JLz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC49317JLz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC49317JLz[] A01;
    public static final EnumC49317JLz A02;
    public static final EnumC49317JLz A03;
    public static final EnumC49317JLz A04;

    static {
        EnumC49317JLz enumC49317JLz = new EnumC49317JLz("ALL_SETTINGS", 0);
        A02 = enumC49317JLz;
        EnumC49317JLz enumC49317JLz2 = new EnumC49317JLz("AUTO_SAVE_SETTINGS_ONLY", 1);
        A03 = enumC49317JLz2;
        EnumC49317JLz enumC49317JLz3 = new EnumC49317JLz("CAMERA_SETTINGS", 2);
        A04 = enumC49317JLz3;
        EnumC49317JLz[] enumC49317JLzArr = {enumC49317JLz, enumC49317JLz2, enumC49317JLz3};
        A01 = enumC49317JLzArr;
        A00 = C22T.A00(enumC49317JLzArr);
    }

    public EnumC49317JLz(String str, int i) {
    }

    public static EnumC49317JLz valueOf(String str) {
        return (EnumC49317JLz) Enum.valueOf(EnumC49317JLz.class, str);
    }

    public static EnumC49317JLz[] values() {
        return (EnumC49317JLz[]) A01.clone();
    }
}
