package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF20' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes18.dex */
public class Wt5 {
    public static final /* synthetic */ Wt5[] A02;
    public static final Wt5 A03;
    public static final Wt5 A04;
    public static final Wt5 A05;
    public static final Wt5 A06;
    public static final Wt5 A07;
    public static final Wt5 A08;
    public static final Wt5 A09;
    public static final Wt5 A0A;
    public final int A00;
    public final Wrt A01;

    /* JADX INFO: Fake field, exist only in values array */
    Wt5 EF21;

    /* JADX INFO: Fake field, exist only in values array */
    Wt5 EF20;

    static {
        final int i = 0;
        Wt5 wt5 = new Wt5(Wrt.DOUBLE, "DOUBLE", 0, 1);
        Wt5 wt52 = new Wt5(Wrt.FLOAT, "FLOAT", 1, 5);
        A06 = wt52;
        Wrt wrt = Wrt.LONG;
        final int i2 = 2;
        Wt5 wt53 = new Wt5(wrt, "INT64", 2, 0);
        final int i3 = 3;
        Wt5 wt54 = new Wt5(wrt, "UINT64", 3, 0);
        Wrt wrt2 = Wrt.INT;
        Wt5 wt55 = new Wt5(wrt2, "INT32", 4, 0);
        Wt5 wt56 = new Wt5(wrt, "FIXED64", 5, 1);
        Wt5 wt57 = new Wt5(wrt2, "FIXED32", 6, 5);
        Wt5 wt58 = new Wt5(Wrt.BOOLEAN, "BOOL", 7, 0);
        A03 = wt58;
        final Wrt wrt3 = Wrt.STRING;
        Wt5 wt59 = new Wt5(wrt3, i) { // from class: X.VJX
            public final int $t;

            {
                String str;
                int i4;
                int i5;
                this.$t = i;
                if (i == 0) {
                    str = "STRING";
                    i4 = 8;
                } else if (i == 1) {
                    str = "GROUP";
                    i4 = 9;
                    i5 = 3;
                } else if (i != 2) {
                    str = "BYTES";
                    i4 = 11;
                } else {
                    str = "MESSAGE";
                    i4 = 10;
                }
                i5 = 2;
            }
        };
        A09 = wt59;
        final Wrt wrt4 = Wrt.MESSAGE;
        final int i4 = 1;
        Wt5 wt510 = new Wt5(wrt4, i4) { // from class: X.VJX
            public final int $t;

            {
                String str;
                int i42;
                int i5;
                this.$t = i4;
                if (i4 == 0) {
                    str = "STRING";
                    i42 = 8;
                } else if (i4 == 1) {
                    str = "GROUP";
                    i42 = 9;
                    i5 = 3;
                } else if (i4 != 2) {
                    str = "BYTES";
                    i42 = 11;
                } else {
                    str = "MESSAGE";
                    i42 = 10;
                }
                i5 = 2;
            }
        };
        A07 = wt510;
        Wt5 wt511 = new Wt5(wrt4, i2) { // from class: X.VJX
            public final int $t;

            {
                String str;
                int i42;
                int i5;
                this.$t = i2;
                if (i2 == 0) {
                    str = "STRING";
                    i42 = 8;
                } else if (i2 == 1) {
                    str = "GROUP";
                    i42 = 9;
                    i5 = 3;
                } else if (i2 != 2) {
                    str = "BYTES";
                    i42 = 11;
                } else {
                    str = "MESSAGE";
                    i42 = 10;
                }
                i5 = 2;
            }
        };
        A08 = wt511;
        final Wrt wrt5 = Wrt.BYTE_STRING;
        Wt5 wt512 = new Wt5(wrt5, i3) { // from class: X.VJX
            public final int $t;

            {
                String str;
                int i42;
                int i5;
                this.$t = i3;
                if (i3 == 0) {
                    str = "STRING";
                    i42 = 8;
                } else if (i3 == 1) {
                    str = "GROUP";
                    i42 = 9;
                    i5 = 3;
                } else if (i3 != 2) {
                    str = "BYTES";
                    i42 = 11;
                } else {
                    str = "MESSAGE";
                    i42 = 10;
                }
                i5 = 2;
            }
        };
        A04 = wt512;
        Wt5 wt513 = new Wt5(wrt2, "UINT32", 12, 0);
        A0A = wt513;
        Wt5 wt514 = new Wt5(Wrt.ENUM, "ENUM", 13, 0);
        A05 = wt514;
        A02 = new Wt5[]{wt5, wt52, wt53, wt54, wt55, wt56, wt57, wt58, wt59, wt510, wt511, wt512, wt513, wt514, new Wt5(wrt2, "SFIXED32", 14, 5), new Wt5(wrt, "SFIXED64", 15, 1), new Wt5(wrt2, "SINT32", 16, 0), new Wt5(wrt, "SINT64", 17, 0)};
    }

    public Wt5(Wrt $enum$name, String $enum$ordinal, final int javaType, final int wireType) {
        this.A01 = $enum$name;
        this.A00 = wireType;
    }

    public static Wt5 valueOf(String name) {
        return (Wt5) Enum.valueOf(Wt5.class, name);
    }

    public static Wt5[] values() {
        return (Wt5[]) A02.clone();
    }
}
