package p000X;

/* loaded from: classes6.dex */
public final class C1I {
    public final C036706w A00 = AbstractC34841ae.A0e();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String A00(String str) {
        int i;
        String A0k = C87Y.A0k(AbstractC34881ai.A0x(str));
        switch (A0k.hashCode()) {
            case -1249512767:
                if (A0k.equals("gender")) {
                    i = 2131900538;
                    break;
                }
                return str;
            case -791090288:
                if (A0k.equals("pattern")) {
                    i = 2131900540;
                    break;
                }
                return str;
            case 3530753:
                if (A0k.equals("size")) {
                    i = 2131900541;
                    break;
                }
                return str;
            case 94842723:
                if (A0k.equals("color")) {
                    i = 2131900537;
                    break;
                }
                return str;
            case 299066663:
                if (A0k.equals("material")) {
                    i = 2131900539;
                    break;
                }
                return str;
            case 349734942:
                if (A0k.equals("age group")) {
                    i = 2131900536;
                    break;
                }
                return str;
            default:
                return str;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            String A01 = this.A00.A01(valueOf.intValue());
            if (A01 != null) {
                return A01;
            }
        }
        return str;
    }
}
