package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HiJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45113HiJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC45113HiJ[] A01;
    public static final EnumC45113HiJ A02;
    public static final EnumC45113HiJ A03;
    public static final EnumC45113HiJ A04;
    public static final EnumC45113HiJ A05;
    public static final EnumC45113HiJ A06;
    public static final EnumC45113HiJ A07;

    static {
        EnumC45113HiJ enumC45113HiJ = new EnumC45113HiJ("UP_CENTER", 0);
        A05 = enumC45113HiJ;
        EnumC45113HiJ enumC45113HiJ2 = new EnumC45113HiJ("UP_RIGHT", 1);
        A07 = enumC45113HiJ2;
        EnumC45113HiJ enumC45113HiJ3 = new EnumC45113HiJ("UP_LEFT", 2);
        A06 = enumC45113HiJ3;
        EnumC45113HiJ enumC45113HiJ4 = new EnumC45113HiJ("DOWN_CENTER", 3);
        A02 = enumC45113HiJ4;
        EnumC45113HiJ enumC45113HiJ5 = new EnumC45113HiJ("DOWN_LEFT", 4);
        A03 = enumC45113HiJ5;
        EnumC45113HiJ enumC45113HiJ6 = new EnumC45113HiJ("DOWN_RIGHT", 5);
        A04 = enumC45113HiJ6;
        EnumC45113HiJ[] enumC45113HiJArr = {enumC45113HiJ, enumC45113HiJ2, enumC45113HiJ3, enumC45113HiJ4, enumC45113HiJ5, enumC45113HiJ6};
        A01 = enumC45113HiJArr;
        A00 = C22T.A00(enumC45113HiJArr);
    }

    public EnumC45113HiJ(String str, int i) {
    }

    public static EnumC45113HiJ valueOf(String str) {
        return (EnumC45113HiJ) Enum.valueOf(EnumC45113HiJ.class, str);
    }

    public static EnumC45113HiJ[] values() {
        return (EnumC45113HiJ[]) A01.clone();
    }
}
