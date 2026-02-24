package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF19' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes18.dex */
public class Wt4 {
    public static final /* synthetic */ Wt4[] A02;
    public static final Wt4 A03;
    public static final Wt4 A04;
    public static final Wt4 A05;
    public static final Wt4 A06;
    public final int A00;
    public final Wrw A01;

    /* JADX INFO: Fake field, exist only in values array */
    Wt4 EF21;

    /* JADX INFO: Fake field, exist only in values array */
    Wt4 EF20;

    /* JADX INFO: Fake field, exist only in values array */
    Wt4 EF19;

    static {
        final int i = 0;
        final int i2 = 1;
        Wt4 wt4 = new Wt4(Wrw.DOUBLE, "DOUBLE", 0, 1);
        Wt4 wt42 = new Wt4(Wrw.FLOAT, "FLOAT", 1, 5);
        Wrw wrw = Wrw.LONG;
        final int i3 = 2;
        Wt4 wt43 = new Wt4(wrw, "INT64", 2, 0);
        final int i4 = 3;
        Wt4 wt44 = new Wt4(wrw, "UINT64", 3, 0);
        Wrw wrw2 = Wrw.INT;
        Wt4 wt45 = new Wt4(wrw2, "INT32", 4, 0);
        Wt4 wt46 = new Wt4(wrw, "FIXED64", 5, 1);
        Wt4 wt47 = new Wt4(wrw2, "FIXED32", 6, 5);
        Wt4 wt48 = new Wt4(Wrw.BOOLEAN, "BOOL", 7, 0);
        final Wrw wrw3 = Wrw.STRING;
        Wt4 wt49 = new Wt4(wrw3, i) { // from class: X.VJc
            public final int $t;

            {
                String str;
                int i5;
                int i6;
                this.$t = i;
                if (i == 0) {
                    str = "STRING";
                    i5 = 8;
                } else if (i == 1) {
                    str = "GROUP";
                    i5 = 9;
                    i6 = 3;
                } else if (i != 2) {
                    str = "BYTES";
                    i5 = 11;
                } else {
                    str = "MESSAGE";
                    i5 = 10;
                }
                i6 = 2;
            }
        };
        A06 = wt49;
        final Wrw wrw4 = Wrw.MESSAGE;
        Wt4 wt410 = new Wt4(wrw4, i2) { // from class: X.VJc
            public final int $t;

            {
                String str;
                int i5;
                int i6;
                this.$t = i2;
                if (i2 == 0) {
                    str = "STRING";
                    i5 = 8;
                } else if (i2 == 1) {
                    str = "GROUP";
                    i5 = 9;
                    i6 = 3;
                } else if (i2 != 2) {
                    str = "BYTES";
                    i5 = 11;
                } else {
                    str = "MESSAGE";
                    i5 = 10;
                }
                i6 = 2;
            }
        };
        A04 = wt410;
        Wt4 wt411 = new Wt4(wrw4, i3) { // from class: X.VJc
            public final int $t;

            {
                String str;
                int i5;
                int i6;
                this.$t = i3;
                if (i3 == 0) {
                    str = "STRING";
                    i5 = 8;
                } else if (i3 == 1) {
                    str = "GROUP";
                    i5 = 9;
                    i6 = 3;
                } else if (i3 != 2) {
                    str = "BYTES";
                    i5 = 11;
                } else {
                    str = "MESSAGE";
                    i5 = 10;
                }
                i6 = 2;
            }
        };
        A05 = wt411;
        final Wrw wrw5 = Wrw.BYTE_STRING;
        Wt4 wt412 = new Wt4(wrw5, i4) { // from class: X.VJc
            public final int $t;

            {
                String str;
                int i5;
                int i6;
                this.$t = i4;
                if (i4 == 0) {
                    str = "STRING";
                    i5 = 8;
                } else if (i4 == 1) {
                    str = "GROUP";
                    i5 = 9;
                    i6 = 3;
                } else if (i4 != 2) {
                    str = "BYTES";
                    i5 = 11;
                } else {
                    str = "MESSAGE";
                    i5 = 10;
                }
                i6 = 2;
            }
        };
        A03 = wt412;
        A02 = new Wt4[]{wt4, wt42, wt43, wt44, wt45, wt46, wt47, wt48, wt49, wt410, wt411, wt412, new Wt4(wrw2, "UINT32", 12, 0), new Wt4(Wrw.ENUM, "ENUM", 13, 0), new Wt4(wrw2, "SFIXED32", 14, 5), new Wt4(wrw, "SFIXED64", 15, 1), new Wt4(wrw2, "SINT32", 16, 0), new Wt4(wrw, "SINT64", 17, 0)};
    }

    public Wt4(Wrw $enum$name, String $enum$ordinal, final int javaType, final int wireType) {
        this.A01 = $enum$name;
        this.A00 = wireType;
    }

    public static Wt4 valueOf(String name) {
        return (Wt4) Enum.valueOf(Wt4.class, name);
    }

    public static Wt4[] values() {
        return (Wt4[]) A02.clone();
    }
}
