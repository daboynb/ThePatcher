package p000X;

/* renamed from: X.CHc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27295CHc {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27295CHc) {
                C27295CHc c27295CHc = (C27295CHc) obj;
                if (!C00C.areEqual(this.A01, c27295CHc.A01) || this.A00 != c27295CHc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34861ag.A02(this.A01);
        Integer num = this.A00;
        return A02 + AbstractC34891aj.A05(num, A00(num));
    }

    public C27295CHc(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CODE";
            case 1:
                return "KEYWORD";
            case 2:
                return "STRING";
            case 3:
                return "COMMENT";
            case 4:
                return "FUNCTION";
            case 5:
                return "NUMBER";
            default:
                return "OPERATOR";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyntaxHighlightedCodeSnippet(snippetText=");
        A04.append(this.A01);
        A04.append(", syntaxType=");
        return AbstractC34911al.A0c(A00(this.A00), A04);
    }
}
