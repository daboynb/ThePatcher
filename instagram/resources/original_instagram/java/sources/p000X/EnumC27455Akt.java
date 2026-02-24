package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Akt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC27455Akt implements InterfaceC83578YbN {
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ EnumC27455Akt[] A07;
    public static final EnumC27455Akt A08;
    public static final EnumC27455Akt A09;
    public static final EnumC27455Akt A0A;
    public static final EnumC27455Akt A0C;
    public static final EnumC27455Akt A0G;
    public static final EnumC27455Akt A0I;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AbstractC42733Gkt A04;
    public final String A05;
    public static final EnumC27455Akt A0F = new EnumC27455Akt(null, "TWO_BY_ONE", "two_by_one", 0, 2131967909, 2131239811, 2, 2);
    public static final EnumC27455Akt A0E = new EnumC27455Akt(null, "ONE_BY_TWO", "one_by_two", 1, 2131967908, 2131239810, 2, 1);
    public static final EnumC27455Akt A0D = new EnumC27455Akt(null, "ONE_BY_THREE", "one_by_three", 3, 2131967907, 2131239812, 3, 1);
    public static final EnumC27455Akt A0H = new EnumC27455Akt(null, "TWO_BY_TWO", "two_by_two", 4, 2131967911, 2131239813, 4, 2);
    public static final EnumC27455Akt A0B = new EnumC27455Akt(null, "ONE_BY_FOUR", "one_by_four", 5, 2131967905, 2131239812, 4, 1);

    static {
        final int i = 1;
        final int i2 = 0;
        A09 = new EnumC27455Akt(new AbstractC42733Gkt(i2) { // from class: X.HJm
            public final int $t;

            {
                this.$t = i2;
            }
        }, "ONE_AND_TWO", "one_and_two", 2, 2131967903, 2131239809, 3, 2);
        EnumC27455Akt enumC27455Akt = new EnumC27455Akt(new AbstractC42733Gkt(i) { // from class: X.HJm
            public final int $t;

            {
                this.$t = i;
            }
        }, "ONE_AND_FOUR", "one_and_four", 6, 2131967902, 2131239809, 5, 2);
        A08 = enumC27455Akt;
        EnumC27455Akt enumC27455Akt2 = new EnumC27455Akt(null, "ONE_BY_FIVE", "one_by_five", 7, 2131967904, 2131239812, 5, 1);
        A0A = enumC27455Akt2;
        EnumC27455Akt enumC27455Akt3 = new EnumC27455Akt(null, "TWO_BY_THREE", "two_by_three", 8, 2131967910, 2131239814, 6, 2);
        A0G = enumC27455Akt3;
        EnumC27455Akt enumC27455Akt4 = new EnumC27455Akt(null, "ONE_BY_SIX", "one_by_six", 9, 2131967906, 2131239812, 6, 1);
        A0C = enumC27455Akt4;
        EnumC27455Akt enumC27455Akt5 = new EnumC27455Akt(null, "UNSET", "unset", 10, 0, 0, 1, 1);
        A0I = enumC27455Akt5;
        EnumC27455Akt[] enumC27455AktArr = {A0F, A0E, A09, A0D, A0H, A0B, enumC27455Akt, enumC27455Akt2, enumC27455Akt3, enumC27455Akt4, enumC27455Akt5};
        A07 = enumC27455AktArr;
        A06 = C22T.A00(enumC27455AktArr);
    }

    public EnumC27455Akt(AbstractC42733Gkt abstractC42733Gkt, String str, String str2, int i, int i2, int i3, int i4, int i5) {
        this.A05 = str2;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i5;
        this.A04 = abstractC42733Gkt;
    }

    public static EnumC27455Akt valueOf(String str) {
        return (EnumC27455Akt) Enum.valueOf(EnumC27455Akt.class, str);
    }

    public static EnumC27455Akt[] values() {
        return (EnumC27455Akt[]) A07.clone();
    }

    @Override // p000X.InterfaceC83578YbN
    public final String getId() {
        return this.A05;
    }
}
