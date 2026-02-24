package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EEz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36417EEz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36417EEz[] A01;
    public static final EnumC36417EEz A02;
    public static final EnumC36417EEz A03;
    public static final EnumC36417EEz A04;

    static {
        EnumC36417EEz enumC36417EEz = new EnumC36417EEz("ALL", 0);
        A02 = enumC36417EEz;
        EnumC36417EEz enumC36417EEz2 = new EnumC36417EEz("RED", 1);
        A04 = enumC36417EEz2;
        EnumC36417EEz enumC36417EEz3 = new EnumC36417EEz("GREEN", 2);
        A03 = enumC36417EEz3;
        EnumC36417EEz[] enumC36417EEzArr = {enumC36417EEz, enumC36417EEz2, enumC36417EEz3, new EnumC36417EEz("BLUE", 3)};
        A01 = enumC36417EEzArr;
        A00 = C22T.A00(enumC36417EEzArr);
    }

    public EnumC36417EEz(String str, int i) {
    }

    public static EnumC36417EEz valueOf(String str) {
        return (EnumC36417EEz) Enum.valueOf(EnumC36417EEz.class, str);
    }

    public static EnumC36417EEz[] values() {
        return (EnumC36417EEz[]) A01.clone();
    }
}
