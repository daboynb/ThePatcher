package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64052a9 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC64052a9[] A01;
    public static final EnumC64052a9 A02;
    public static final EnumC64052a9 A03;
    public static final EnumC64052a9 A04;

    static {
        EnumC64052a9 enumC64052a9 = new EnumC64052a9("COROUTINE_SUSPENDED", 0);
        A02 = enumC64052a9;
        EnumC64052a9 enumC64052a92 = new EnumC64052a9("UNDECIDED", 1);
        A04 = enumC64052a92;
        EnumC64052a9 enumC64052a93 = new EnumC64052a9("RESUMED", 2);
        A03 = enumC64052a93;
        EnumC64052a9[] enumC64052a9Arr = {enumC64052a9, enumC64052a92, enumC64052a93};
        A01 = enumC64052a9Arr;
        A00 = C22T.A00(enumC64052a9Arr);
    }

    public static EnumC64052a9 valueOf(String str) {
        return (EnumC64052a9) Enum.valueOf(EnumC64052a9.class, str);
    }

    public static EnumC64052a9[] values() {
        return (EnumC64052a9[]) A01.clone();
    }

    public EnumC64052a9(String str, int i) {
    }
}
