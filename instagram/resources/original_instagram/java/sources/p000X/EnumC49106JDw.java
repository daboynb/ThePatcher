package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JDw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49106JDw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49106JDw[] A02;
    public static final EnumC49106JDw A03;
    public static final EnumC49106JDw A04;
    public static final EnumC49106JDw A05;
    public static final EnumC49106JDw A06;
    public static final EnumC49106JDw A07;
    public final int A00;

    static {
        EnumC49106JDw enumC49106JDw = new EnumC49106JDw("NOTSEEN", 0, 0);
        A05 = enumC49106JDw;
        EnumC49106JDw enumC49106JDw2 = new EnumC49106JDw("SEEN", 1, 1);
        A06 = enumC49106JDw2;
        EnumC49106JDw enumC49106JDw3 = new EnumC49106JDw("CONSENT", 2, 2);
        A03 = enumC49106JDw3;
        EnumC49106JDw enumC49106JDw4 = new EnumC49106JDw("WITHDRAW", 3, 3);
        A07 = enumC49106JDw4;
        EnumC49106JDw enumC49106JDw5 = new EnumC49106JDw("NOTAPPLICABLE", 4, 4);
        A04 = enumC49106JDw5;
        EnumC49106JDw[] enumC49106JDwArr = {enumC49106JDw, enumC49106JDw2, enumC49106JDw3, enumC49106JDw4, enumC49106JDw5, new EnumC49106JDw("BLOCKING", 5, 11)};
        A02 = enumC49106JDwArr;
        A01 = C22T.A00(enumC49106JDwArr);
    }

    public EnumC49106JDw(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC49106JDw valueOf(String str) {
        return (EnumC49106JDw) Enum.valueOf(EnumC49106JDw.class, str);
    }

    public static EnumC49106JDw[] values() {
        return (EnumC49106JDw[]) A02.clone();
    }
}
