package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J1j, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48785J1j {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48785J1j[] A01;
    public static final EnumC48785J1j A02;
    public static final EnumC48785J1j A03;
    public static final EnumC48785J1j A04;

    static {
        EnumC48785J1j enumC48785J1j = new EnumC48785J1j("REQUESTING_PIN", 0);
        A03 = enumC48785J1j;
        EnumC48785J1j enumC48785J1j2 = new EnumC48785J1j("SHORTCUT_ALREADY_EXISTS", 1);
        A04 = enumC48785J1j2;
        EnumC48785J1j enumC48785J1j3 = new EnumC48785J1j("FAILED", 2);
        A02 = enumC48785J1j3;
        EnumC48785J1j[] enumC48785J1jArr = {enumC48785J1j, enumC48785J1j2, enumC48785J1j3};
        A01 = enumC48785J1jArr;
        A00 = C22T.A00(enumC48785J1jArr);
    }

    public EnumC48785J1j(String str, int i) {
    }

    public static EnumC48785J1j valueOf(String str) {
        return (EnumC48785J1j) Enum.valueOf(EnumC48785J1j.class, str);
    }

    public static EnumC48785J1j[] values() {
        return (EnumC48785J1j[]) A01.clone();
    }
}
