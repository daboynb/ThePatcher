package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NEu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59322NEu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59322NEu[] A02;
    public static final EnumC59322NEu A03;
    public static final EnumC59322NEu A04;
    public final int A00;

    static {
        EnumC59322NEu enumC59322NEu = new EnumC59322NEu("LOW_END", 0, 1);
        A03 = enumC59322NEu;
        EnumC59322NEu enumC59322NEu2 = new EnumC59322NEu("MID_END", 1, 2);
        A04 = enumC59322NEu2;
        EnumC59322NEu[] enumC59322NEuArr = {enumC59322NEu, enumC59322NEu2, new EnumC59322NEu("HIGH_END", 2, 3)};
        A02 = enumC59322NEuArr;
        A01 = C22T.A00(enumC59322NEuArr);
    }

    public EnumC59322NEu(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC59322NEu valueOf(String str) {
        return (EnumC59322NEu) Enum.valueOf(EnumC59322NEu.class, str);
    }

    public static EnumC59322NEu[] values() {
        return (EnumC59322NEu[]) A02.clone();
    }
}
