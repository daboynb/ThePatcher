package p000X;

/* renamed from: X.Afv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27147Afv {
    public static final EnumC27455Akt[] A00;
    public static final EnumC27455Akt[] A01;
    public static final EnumC27455Akt[] A02;
    public static final EnumC27455Akt[] A03;

    static {
        EnumC27455Akt enumC27455Akt = EnumC27455Akt.A0H;
        EnumC27455Akt enumC27455Akt2 = EnumC27455Akt.A0E;
        EnumC27455Akt enumC27455Akt3 = EnumC27455Akt.A0D;
        EnumC27455Akt enumC27455Akt4 = EnumC27455Akt.A0F;
        EnumC27455Akt enumC27455Akt5 = EnumC27455Akt.A0G;
        A01 = new EnumC27455Akt[]{enumC27455Akt, enumC27455Akt2, enumC27455Akt3, enumC27455Akt4, enumC27455Akt5, EnumC27455Akt.A09};
        A02 = new EnumC27455Akt[]{EnumC27455Akt.A0B, EnumC27455Akt.A0A, EnumC27455Akt.A0C, EnumC27455Akt.A08};
        A03 = new EnumC27455Akt[]{enumC27455Akt4, enumC27455Akt2, enumC27455Akt3};
        A00 = new EnumC27455Akt[]{enumC27455Akt, enumC27455Akt2, enumC27455Akt3, enumC27455Akt4, enumC27455Akt5};
    }

    public static final EnumC27455Akt[] A00(int i) {
        EnumC27455Akt[] enumC27455AktArr;
        EnumC27455Akt enumC27455Akt;
        if (i == 2) {
            enumC27455AktArr = new EnumC27455Akt[2];
            enumC27455AktArr[0] = EnumC27455Akt.A0F;
            enumC27455Akt = EnumC27455Akt.A0E;
        } else if (i == 3) {
            enumC27455AktArr = new EnumC27455Akt[2];
            enumC27455AktArr[0] = EnumC27455Akt.A09;
            enumC27455Akt = EnumC27455Akt.A0D;
        } else if (i == 4) {
            enumC27455AktArr = new EnumC27455Akt[2];
            enumC27455AktArr[0] = EnumC27455Akt.A0H;
            enumC27455Akt = EnumC27455Akt.A0B;
        } else if (i == 5) {
            enumC27455AktArr = new EnumC27455Akt[2];
            enumC27455AktArr[0] = EnumC27455Akt.A08;
            enumC27455Akt = EnumC27455Akt.A0A;
        } else {
            if (i != 6) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported number of photos: ", sb);
                sb.append(i);
                throw new UnsupportedOperationException(sb.toString());
            }
            enumC27455AktArr = new EnumC27455Akt[2];
            enumC27455AktArr[0] = EnumC27455Akt.A0G;
            enumC27455Akt = EnumC27455Akt.A0C;
        }
        enumC27455AktArr[1] = enumC27455Akt;
        return enumC27455AktArr;
    }
}
