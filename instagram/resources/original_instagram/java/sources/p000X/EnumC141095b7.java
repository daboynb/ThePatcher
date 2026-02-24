package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC141095b7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC141095b7[] A01;
    public static final EnumC141095b7 A02;
    public static final EnumC141095b7 A03;
    public static final EnumC141095b7 A04;
    public static final EnumC141095b7 A05;

    static {
        EnumC141095b7 enumC141095b7 = new EnumC141095b7("SOUND_ON", 0);
        A04 = enumC141095b7;
        EnumC141095b7 enumC141095b72 = new EnumC141095b7("SOUND_OFF", 1);
        A03 = enumC141095b72;
        EnumC141095b7 enumC141095b73 = new EnumC141095b7("NO_SOUND", 2);
        A02 = enumC141095b73;
        EnumC141095b7 enumC141095b74 = new EnumC141095b7("ZERO_RATING_NUX", 3);
        A05 = enumC141095b74;
        EnumC141095b7[] enumC141095b7Arr = {enumC141095b7, enumC141095b72, enumC141095b73, enumC141095b74};
        A01 = enumC141095b7Arr;
        A00 = C22T.A00(enumC141095b7Arr);
    }

    public EnumC141095b7(String str, int i) {
    }

    public static EnumC141095b7 valueOf(String str) {
        return (EnumC141095b7) Enum.valueOf(EnumC141095b7.class, str);
    }

    public static EnumC141095b7[] values() {
        return (EnumC141095b7[]) A01.clone();
    }
}
