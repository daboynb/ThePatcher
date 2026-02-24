package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X1N {
    public static final /* synthetic */ X1N[] A01;
    public static final X1N A02;
    public final String A00;

    static {
        X1N A00 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A02 = A00;
        X1N A002 = A00("BLUE_COMMENT", 1);
        X1N A003 = A00("BOLD", 2);
        X1N A004 = A00("CODE", 3);
        X1N A005 = A00("COPYABLE", 4);
        X1N A006 = A00("EXPANDABLE", 5);
        X1N A007 = A00("EXPANDABLEBODY", 6);
        X1N A008 = A00("EXPANDABLECONTAINER", 7);
        X1N A009 = A00("EXPANDABLESUMMARY", 8);
        X1N A0010 = A00("EXPANDABLETITLE", 9);
        X1N A0011 = A00("HEADLINE1", 10);
        X1N A0012 = A00("HEADLINE2", 11);
        X1N A0013 = A00("HEADLINE3", 12);
        X1N A0014 = A00("HEADLINE4", 13);
        X1N A0015 = A00("HORIZONTALRULER", 14);
        X1N A0016 = A00("ITALIC", 15);
        X1N A0017 = A00("LIGHTSTRIKETHROUGH", 16);
        X1N A0018 = A00("LINEBREAK", 17);
        X1N A0019 = A00("LISTITEM", 18);
        X1N A0020 = A00("LOCATION_PIN", 19);
        X1N A0021 = A00("MEDIUM_WEIGHT", 20);
        X1N A0022 = A00("NONE", 21);
        X1N A0023 = A00("ORDEREDLIST", 22);
        X1N A0024 = A00("PARAGRAPH", 23);
        X1N A0025 = A00("PRE", 24);
        X1N A0026 = A00("QUOTE", 25);
        X1N A0027 = A00("SELECTION_ANCHOR", 26);
        X1N[] x1nArr = new X1N[38];
        C59.A1T(new X1N[]{A00("SELECTION_FOCUS", 27), A00("SEMIBOLD", 28), A00("SPOILER", 29), A00("STRIKETHROUGH", 30), A00("SUBSCRIPT", 31), A00("SUPERSCRIPT", 32), A00("TABLE", 33), A00("TABLEDATA", 34), A00("TABLEROW", 35), A00("UNDERLINE", 36), A00("UNORDEREDLIST", 37)}, C22X.A1Z(new X1N[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, x1nArr) ? 1 : 0, x1nArr);
        A01 = x1nArr;
    }

    public X1N(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static X1N A00(String str, int i) {
        return new X1N(str, i, str);
    }

    public static X1N valueOf(String str) {
        return (X1N) Enum.valueOf(X1N.class, str);
    }

    public static X1N[] values() {
        return (X1N[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
