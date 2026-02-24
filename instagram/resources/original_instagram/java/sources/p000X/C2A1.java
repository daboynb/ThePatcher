package p000X;

/* renamed from: X.2A1, reason: invalid class name */
/* loaded from: classes.dex */
public enum C2A1 {
    A0B("NOT_AVAILABLE", null),
    A0D("START_OBJECT", "{"),
    A09("END_OBJECT", "}"),
    A0C("START_ARRAY", "["),
    A08("END_ARRAY", "]"),
    A0A("FIELD_NAME", null),
    A0E("VALUE_EMBEDDED_OBJECT", null),
    A0J("VALUE_STRING", null),
    A0I("VALUE_NUMBER_INT", null),
    A0H("VALUE_NUMBER_FLOAT", null),
    A0K("VALUE_TRUE", "true"),
    A0F("VALUE_FALSE", "false"),
    A0G("VALUE_NULL", "null");

    public final int A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final char[] A06;

    public static String A00(C2A1 c2a1) {
        if (c2a1 == null) {
            return "<end of input>";
        }
        switch (c2a1.ordinal()) {
            case 1:
            case 2:
            case 5:
                return "Object value";
            case 3:
            case 4:
                return "Array value";
            case 6:
                return "Embedded Object value";
            case 7:
                return "String value";
            case 8:
                return "Integer value";
            case 9:
                return "Floating-point value";
            case 10:
            case 11:
                return "Boolean value";
            case 12:
                return "Null value";
            default:
                return "[Unavailable value]";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
    
        if (r6 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
    
        if (r6 == 4) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    C2A1(String str, String str2) {
        boolean z = false;
        if (str2 != null) {
            this.A01 = str2;
            char[] charArray = str2.toCharArray();
            this.A06 = charArray;
            int length = charArray.length;
            for (int i = 0; i < length; i++) {
            }
        }
        this.A00 = r6;
        this.A02 = (r6 == 10 || r6 == 9 || (r6 != 7 && r6 != 8)) ? false : true;
        boolean z2 = r6 == 1;
        this.A05 = z2;
        boolean z3 = r6 == 2;
        this.A04 = z3;
        if (!z2 && !z3 && r6 != 5 && r6 != -1) {
            z = true;
        }
        this.A03 = z;
    }
}
