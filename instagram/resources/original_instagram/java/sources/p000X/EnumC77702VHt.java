package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77702VHt {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77702VHt[] A03;
    public static final EnumC77702VHt A04;
    public static final EnumC77702VHt A05;
    public static final EnumC77702VHt A06;
    public static final EnumC77702VHt A07;
    public static final EnumC77702VHt A08;
    public static final EnumC77702VHt A09;
    public static final EnumC77702VHt A0A;
    public static final EnumC77702VHt A0B;
    public static final EnumC77702VHt A0C;
    public static final EnumC77702VHt A0D;
    public final int A00;
    public final Integer A01;

    static {
        EnumC77702VHt enumC77702VHt = new EnumC77702VHt(null, "ALL", 0, 2131964268);
        A05 = enumC77702VHt;
        EnumC77702VHt enumC77702VHt2 = new EnumC77702VHt(2131239217, "RECENT", 1, 2131964273);
        A0A = enumC77702VHt2;
        EnumC77702VHt enumC77702VHt3 = new EnumC77702VHt(2131239474, "SMILEYS_AND_PEOPLE", 2, 2131964274);
        A0B = enumC77702VHt3;
        EnumC77702VHt enumC77702VHt4 = new EnumC77702VHt(2131239374, "ANIMALS_AND_NATURE", 3, 2131964269);
        A06 = enumC77702VHt4;
        EnumC77702VHt enumC77702VHt5 = new EnumC77702VHt(2131239808, "FOOD_AND_DRINK", 4, 2131964271);
        A08 = enumC77702VHt5;
        EnumC77702VHt enumC77702VHt6 = new EnumC77702VHt(2131239064, "TRAVEL_AND_PLACES", 5, 2131964276);
        A0D = enumC77702VHt6;
        EnumC77702VHt enumC77702VHt7 = new EnumC77702VHt(2131238968, "ACTIVITIES", 6, 2131964267);
        A04 = enumC77702VHt7;
        EnumC77702VHt enumC77702VHt8 = new EnumC77702VHt(2131238992, "OBJECTS", 7, 2131964272);
        A09 = enumC77702VHt8;
        EnumC77702VHt enumC77702VHt9 = new EnumC77702VHt(2131239905, "SYMBOLS", 8, 2131964275);
        A0C = enumC77702VHt9;
        EnumC77702VHt enumC77702VHt10 = new EnumC77702VHt(2131239525, "FLAGS", 9, 2131964270);
        A07 = enumC77702VHt10;
        EnumC77702VHt[] enumC77702VHtArr = {enumC77702VHt, enumC77702VHt2, enumC77702VHt3, enumC77702VHt4, enumC77702VHt5, enumC77702VHt6, enumC77702VHt7, enumC77702VHt8, enumC77702VHt9, enumC77702VHt10};
        A03 = enumC77702VHtArr;
        A02 = C22T.A00(enumC77702VHtArr);
    }

    public EnumC77702VHt(Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = num;
    }

    public static EnumC77702VHt valueOf(String str) {
        return (EnumC77702VHt) Enum.valueOf(EnumC77702VHt.class, str);
    }

    public static EnumC77702VHt[] values() {
        return (EnumC77702VHt[]) A03.clone();
    }
}
