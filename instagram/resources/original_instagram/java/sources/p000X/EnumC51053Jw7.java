package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jw7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51053Jw7 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC51053Jw7[] A04;
    public static final EnumC51053Jw7 A05;
    public static final EnumC51053Jw7 A06;
    public static final EnumC51053Jw7 A07;
    public final int A00;
    public final int A01;
    public final int A02;

    static {
        EnumC51053Jw7 enumC51053Jw7 = new EnumC51053Jw7("DEFAULT", 0, 2130970649, 2130970653, 2130970705);
        A05 = enumC51053Jw7;
        EnumC51053Jw7 enumC51053Jw72 = new EnumC51053Jw7("ON_MEDIA", 1, 2130970597, 2130970655, 2130970655);
        A07 = enumC51053Jw72;
        EnumC51053Jw7 enumC51053Jw73 = new EnumC51053Jw7("ON_BOTTOM_SHEET", 2, 2130970649, 2130970653, 2130970653);
        A06 = enumC51053Jw73;
        EnumC51053Jw7[] enumC51053Jw7Arr = {enumC51053Jw7, enumC51053Jw72, enumC51053Jw73};
        A04 = enumC51053Jw7Arr;
        A03 = C22T.A00(enumC51053Jw7Arr);
    }

    public EnumC51053Jw7(String str, int i, int i2, int i3, int i4) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
    }

    public static EnumC51053Jw7 valueOf(String str) {
        return (EnumC51053Jw7) Enum.valueOf(EnumC51053Jw7.class, str);
    }

    public static EnumC51053Jw7[] values() {
        return (EnumC51053Jw7[]) A04.clone();
    }
}
