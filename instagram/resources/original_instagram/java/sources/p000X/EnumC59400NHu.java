package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NHu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59400NHu {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC59400NHu[] A04;
    public static final EnumC59400NHu A05;
    public static final EnumC59400NHu A06;
    public static final EnumC59400NHu A07;
    public static final EnumC59400NHu A08;
    public final int A00;
    public final int A01;
    public final int[] A02;

    static {
        EnumC59400NHu enumC59400NHu = new EnumC59400NHu("DEFAULT", AbstractC66990QGe.A02, 0, 2131434519, 2131975216);
        A06 = enumC59400NHu;
        EnumC59400NHu enumC59400NHu2 = new EnumC59400NHu("PURPLE", AbstractC66990QGe.A04, 1, 2131434526, 2131975231);
        A08 = enumC59400NHu2;
        EnumC59400NHu enumC59400NHu3 = new EnumC59400NHu("BLUE", AbstractC66990QGe.A01, 2, 2131434516, 2131975215);
        A05 = enumC59400NHu3;
        EnumC59400NHu enumC59400NHu4 = new EnumC59400NHu("GREEN", AbstractC66990QGe.A03, 3, 2131434520, 2131975227);
        A07 = enumC59400NHu4;
        EnumC59400NHu[] enumC59400NHuArr = {enumC59400NHu, enumC59400NHu2, enumC59400NHu3, enumC59400NHu4, new EnumC59400NHu("BLACK", AbstractC66990QGe.A00, 4, 2131434515, 2131975214)};
        A04 = enumC59400NHuArr;
        A03 = C22T.A00(enumC59400NHuArr);
    }

    public EnumC59400NHu(String str, int[] iArr, int i, int i2, int i3) {
        this.A01 = i2;
        this.A02 = iArr;
        this.A00 = i3;
    }

    public static EnumC59400NHu valueOf(String str) {
        return (EnumC59400NHu) Enum.valueOf(EnumC59400NHu.class, str);
    }

    public static EnumC59400NHu[] values() {
        return (EnumC59400NHu[]) A04.clone();
    }
}
