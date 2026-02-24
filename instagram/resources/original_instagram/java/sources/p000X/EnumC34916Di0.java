package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Di0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34916Di0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34916Di0[] A01;
    public static final EnumC34916Di0 A02;
    public static final EnumC34916Di0 A03;
    public static final EnumC34916Di0 A04;

    static {
        EnumC34916Di0 enumC34916Di0 = new EnumC34916Di0("SUPERNOVA", 0);
        A04 = enumC34916Di0;
        EnumC34916Di0 enumC34916Di02 = new EnumC34916Di0("HYPERNOVA", 1);
        A02 = enumC34916Di02;
        EnumC34916Di0 enumC34916Di03 = new EnumC34916Di0("MALIBU", 2);
        A03 = enumC34916Di03;
        EnumC34916Di0[] enumC34916Di0Arr = {enumC34916Di0, enumC34916Di02, enumC34916Di03};
        A01 = enumC34916Di0Arr;
        A00 = C22T.A00(enumC34916Di0Arr);
    }

    public EnumC34916Di0(String str, int i) {
    }

    public static EnumC34916Di0 valueOf(String str) {
        return (EnumC34916Di0) Enum.valueOf(EnumC34916Di0.class, str);
    }

    public static EnumC34916Di0[] values() {
        return (EnumC34916Di0[]) A01.clone();
    }
}
