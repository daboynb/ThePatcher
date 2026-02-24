package p000X;

import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EQL {
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final /* synthetic */ EnumEntries A08;
    public static final /* synthetic */ EQL[] A09;
    public static final EQL A0A;
    public static final EQL A0B;
    public static final EQL A0C;
    public static final EQL A0D;
    public static final EQL A0E;
    public static final EQL A0F;
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    static {
        EQL eql = new EQL(2131972655, null, null, null, "NONE", 0, 2131972655);
        A0D = eql;
        EQL eql2 = new EQL(null, 2131231365, 2131980055, 2131980054, "SAVED", 1, 2131980051);
        A0F = eql2;
        EQL eql3 = new EQL(2131980170, null, null, null, "ALL", 2, 2131980046);
        A0A = eql3;
        EQL eql4 = new EQL(null, 2131231376, 2131980053, 2131980052, "RECENT", 3, 2131980050);
        A0E = eql4;
        EQL eql5 = new EQL(2131980172, null, null, null, "LOOP", 4, 2131980048);
        A0C = eql5;
        EQL eql6 = new EQL(2131980171, null, null, null, "INTRO", 5, 2131980047);
        A0B = eql6;
        EQL[] eqlArr = {eql, eql2, eql3, eql4, eql5, eql6, new EQL(2131980173, null, null, null, "OUTRO", 6, 2131980049)};
        A09 = eqlArr;
        A08 = C22T.A00(eqlArr);
        A06 = AnonymousClass228.A0D(EnumC211788Go.A0Z, EnumC211788Go.A1G, EnumC211788Go.A18, EnumC211788Go.A1F, EnumC211788Go.A1E, EnumC211788Go.A0e, EnumC211788Go.A0b, EnumC211788Go.A0g, EnumC211788Go.A0u);
        EnumC211788Go[] enumC211788GoArr = new EnumC211788Go[28];
        System.arraycopy(new EnumC211788Go[]{EnumC211788Go.A1B, EnumC211788Go.A0p, EnumC211788Go.A0h, EnumC211788Go.A0N, EnumC211788Go.A1H, EnumC211788Go.A0o, EnumC211788Go.A13, EnumC211788Go.A0w, EnumC211788Go.A0n, EnumC211788Go.A0U, EnumC211788Go.A0j, EnumC211788Go.A0K, EnumC211788Go.A0J, EnumC211788Go.A0d, EnumC211788Go.A0P, EnumC211788Go.A0z, EnumC211788Go.A0i, EnumC211788Go.A14, EnumC211788Go.A11, EnumC211788Go.A12, EnumC211788Go.A0l, EnumC211788Go.A17, EnumC211788Go.A0c, EnumC211788Go.A10, EnumC211788Go.A1I, EnumC211788Go.A0S, EnumC211788Go.A0q}, 0, enumC211788GoArr, 0, 27);
        System.arraycopy(new EnumC211788Go[]{EnumC211788Go.A0k}, 0, enumC211788GoArr, 27, 1);
        A05 = AnonymousClass228.A0D(enumC211788GoArr);
        A07 = AnonymousClass228.A0D(EnumC211788Go.A0O, EnumC211788Go.A06, EnumC211788Go.A1C, EnumC211788Go.A0y, EnumC211788Go.A0x, EnumC211788Go.A1D, EnumC211788Go.A0V, EnumC211788Go.A0M, EnumC211788Go.A0v, EnumC211788Go.A03, EnumC211788Go.A0a, EnumC211788Go.A0R);
    }

    public EQL(Integer num, Integer num2, Integer num3, Integer num4, String str, int i, int i2) {
        this.A04 = num;
        this.A00 = i2;
        this.A03 = num2;
        this.A02 = num3;
        this.A01 = num4;
    }

    public static EQL valueOf(String str) {
        return (EQL) Enum.valueOf(EQL.class, str);
    }

    public static EQL[] values() {
        return (EQL[]) A09.clone();
    }
}
