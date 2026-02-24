package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IiG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47650IiG {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47650IiG[] A03;
    public static final EnumC47650IiG A04;
    public static final EnumC47650IiG A05;
    public static final EnumC47650IiG A06;
    public static final EnumC47650IiG A07;
    public static final EnumC47650IiG A08;
    public final long A00;
    public final long A01;

    static {
        EnumC47650IiG enumC47650IiG = new EnumC47650IiG("YELLOW", 0, C6SJ.A1s, C6SJ.A1w);
        A08 = enumC47650IiG;
        EnumC47650IiG enumC47650IiG2 = new EnumC47650IiG("ORANGE", 1, C6SJ.A16, C6SJ.A1A);
        A05 = enumC47650IiG2;
        EnumC47650IiG enumC47650IiG3 = new EnumC47650IiG("PINK", 2, C6SJ.A1H, C6SJ.A1L);
        A06 = enumC47650IiG3;
        EnumC47650IiG enumC47650IiG4 = new EnumC47650IiG("LAVENDER", 3, C6SJ.A0v, C6SJ.A0z);
        A04 = enumC47650IiG4;
        EnumC47650IiG enumC47650IiG5 = new EnumC47650IiG("PURPLE", 4, C6SJ.A1S, C6SJ.A1W);
        A07 = enumC47650IiG5;
        EnumC47650IiG[] enumC47650IiGArr = {enumC47650IiG, enumC47650IiG2, enumC47650IiG3, enumC47650IiG4, enumC47650IiG5};
        A03 = enumC47650IiGArr;
        A02 = C22T.A00(enumC47650IiGArr);
    }

    public EnumC47650IiG(String str, int i, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public static EnumC47650IiG valueOf(String str) {
        return (EnumC47650IiG) Enum.valueOf(EnumC47650IiG.class, str);
    }

    public static EnumC47650IiG[] values() {
        return (EnumC47650IiG[]) A03.clone();
    }
}
