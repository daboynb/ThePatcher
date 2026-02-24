package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ISw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46952ISw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46952ISw[] A01;
    public static final EnumC46952ISw A02;
    public static final EnumC46952ISw A03;
    public static final EnumC46952ISw A04;
    public static final EnumC46952ISw A05;

    static {
        EnumC46952ISw enumC46952ISw = new EnumC46952ISw("Up", 0);
        A05 = enumC46952ISw;
        EnumC46952ISw enumC46952ISw2 = new EnumC46952ISw("Drag", 1);
        A03 = enumC46952ISw2;
        EnumC46952ISw enumC46952ISw3 = new EnumC46952ISw("Timeout", 2);
        A04 = enumC46952ISw3;
        EnumC46952ISw enumC46952ISw4 = new EnumC46952ISw("Cancel", 3);
        A02 = enumC46952ISw4;
        EnumC46952ISw[] enumC46952ISwArr = {enumC46952ISw, enumC46952ISw2, enumC46952ISw3, enumC46952ISw4};
        A01 = enumC46952ISwArr;
        A00 = C22T.A00(enumC46952ISwArr);
    }

    public EnumC46952ISw(String str, int i) {
    }

    public static EnumC46952ISw valueOf(String str) {
        return (EnumC46952ISw) Enum.valueOf(EnumC46952ISw.class, str);
    }

    public static EnumC46952ISw[] values() {
        return (EnumC46952ISw[]) A01.clone();
    }
}
