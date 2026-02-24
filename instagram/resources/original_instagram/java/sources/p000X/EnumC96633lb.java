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
/* renamed from: X.3lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class EnumC96633lb {
    public static final /* synthetic */ EnumC96633lb[] A02;
    public static final EnumC96633lb A03;
    public static final EnumC96633lb A04;
    public static final EnumC96633lb A05;
    public static final EnumC96633lb A06;
    public final int A00;
    public final EnumC96663le A01;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC96633lb EF21;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC96633lb EF20;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC96633lb EF19;

    static {
        final int i = 0;
        final int i2 = 1;
        EnumC96633lb enumC96633lb = new EnumC96633lb(EnumC96663le.DOUBLE, "DOUBLE", 0, 1);
        EnumC96633lb enumC96633lb2 = new EnumC96633lb(EnumC96663le.FLOAT, "FLOAT", 1, 5);
        EnumC96663le enumC96663le = EnumC96663le.LONG;
        final int i3 = 2;
        EnumC96633lb enumC96633lb3 = new EnumC96633lb(enumC96663le, "INT64", 2, 0);
        final int i4 = 3;
        EnumC96633lb enumC96633lb4 = new EnumC96633lb(enumC96663le, "UINT64", 3, 0);
        EnumC96663le enumC96663le2 = EnumC96663le.INT;
        EnumC96633lb enumC96633lb5 = new EnumC96633lb(enumC96663le2, "INT32", 4, 0);
        EnumC96633lb enumC96633lb6 = new EnumC96633lb(enumC96663le, "FIXED64", 5, 1);
        EnumC96633lb enumC96633lb7 = new EnumC96633lb(enumC96663le2, "FIXED32", 6, 5);
        EnumC96633lb enumC96633lb8 = new EnumC96633lb(EnumC96663le.BOOLEAN, "BOOL", 7, 0);
        final EnumC96663le enumC96663le3 = EnumC96663le.STRING;
        EnumC96633lb enumC96633lb9 = new EnumC96633lb(enumC96663le3, i) { // from class: X.AFX
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
        A06 = enumC96633lb9;
        final EnumC96663le enumC96663le4 = EnumC96663le.MESSAGE;
        EnumC96633lb enumC96633lb10 = new EnumC96633lb(enumC96663le4, i2) { // from class: X.AFX
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
        A04 = enumC96633lb10;
        EnumC96633lb enumC96633lb11 = new EnumC96633lb(enumC96663le4, i3) { // from class: X.AFX
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
        A05 = enumC96633lb11;
        final EnumC96663le enumC96663le5 = EnumC96663le.BYTE_STRING;
        EnumC96633lb enumC96633lb12 = new EnumC96633lb(enumC96663le5, i4) { // from class: X.AFX
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
        A03 = enumC96633lb12;
        A02 = new EnumC96633lb[]{enumC96633lb, enumC96633lb2, enumC96633lb3, enumC96633lb4, enumC96633lb5, enumC96633lb6, enumC96633lb7, enumC96633lb8, enumC96633lb9, enumC96633lb10, enumC96633lb11, enumC96633lb12, new EnumC96633lb(enumC96663le2, "UINT32", 12, 0), new EnumC96633lb(EnumC96663le.ENUM, "ENUM", 13, 0), new EnumC96633lb(enumC96663le2, "SFIXED32", 14, 5), new EnumC96633lb(enumC96663le, "SFIXED64", 15, 1), new EnumC96633lb(enumC96663le2, "SINT32", 16, 0), new EnumC96633lb(enumC96663le, "SINT64", 17, 0)};
    }

    public static EnumC96633lb valueOf(String str) {
        return (EnumC96633lb) Enum.valueOf(EnumC96633lb.class, str);
    }

    public static EnumC96633lb[] values() {
        return (EnumC96633lb[]) A02.clone();
    }

    public EnumC96633lb(EnumC96663le enumC96663le, String str, int i, int i2) {
        this.A01 = enumC96663le;
        this.A00 = i2;
    }
}
