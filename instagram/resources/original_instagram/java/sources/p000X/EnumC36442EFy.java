package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EFy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36442EFy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36442EFy[] A01;
    public static final EnumC36442EFy A02;
    public static final EnumC36442EFy A03;
    public static final EnumC36442EFy A04;
    public static final EnumC36442EFy A05;

    static {
        EnumC36442EFy enumC36442EFy = new EnumC36442EFy("CANCEL", 0);
        A02 = enumC36442EFy;
        EnumC36442EFy enumC36442EFy2 = new EnumC36442EFy("REMOVE", 1);
        A04 = enumC36442EFy2;
        EnumC36442EFy enumC36442EFy3 = new EnumC36442EFy("RETRY", 2);
        A05 = enumC36442EFy3;
        EnumC36442EFy enumC36442EFy4 = new EnumC36442EFy("REGENERATE", 3);
        A03 = enumC36442EFy4;
        EnumC36442EFy[] enumC36442EFyArr = {enumC36442EFy, enumC36442EFy2, enumC36442EFy3, enumC36442EFy4, new EnumC36442EFy("SAVE_TO_CAMERA_ROLL", 4)};
        A01 = enumC36442EFyArr;
        A00 = C22T.A00(enumC36442EFyArr);
    }

    public EnumC36442EFy(String str, int i) {
    }

    public static EnumC36442EFy valueOf(String str) {
        return (EnumC36442EFy) Enum.valueOf(EnumC36442EFy.class, str);
    }

    public static EnumC36442EFy[] values() {
        return (EnumC36442EFy[]) A01.clone();
    }
}
