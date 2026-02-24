package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC216908a6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC216908a6[] A01;
    public static final EnumC216908a6 A02;
    public static final EnumC216908a6 A03;
    public static final EnumC216908a6 A04;
    public static final EnumC216908a6 A05;
    public static final EnumC216908a6 A06;

    static {
        EnumC216908a6 enumC216908a6 = new EnumC216908a6("VERBOSE", 0);
        A05 = enumC216908a6;
        EnumC216908a6 enumC216908a62 = new EnumC216908a6("DEBUG", 1);
        A02 = enumC216908a62;
        EnumC216908a6 enumC216908a63 = new EnumC216908a6("WARNING", 2);
        A06 = enumC216908a63;
        EnumC216908a6 enumC216908a64 = new EnumC216908a6("ERROR", 3);
        A03 = enumC216908a64;
        EnumC216908a6 enumC216908a65 = new EnumC216908a6("FATAL", 4);
        A04 = enumC216908a65;
        EnumC216908a6[] enumC216908a6Arr = {enumC216908a6, enumC216908a62, enumC216908a63, enumC216908a64, enumC216908a65};
        A01 = enumC216908a6Arr;
        A00 = C22T.A00(enumC216908a6Arr);
    }

    public static EnumC216908a6 valueOf(String str) {
        return (EnumC216908a6) Enum.valueOf(EnumC216908a6.class, str);
    }

    public static EnumC216908a6[] values() {
        return (EnumC216908a6[]) A01.clone();
    }

    public EnumC216908a6(String str, int i) {
    }
}
