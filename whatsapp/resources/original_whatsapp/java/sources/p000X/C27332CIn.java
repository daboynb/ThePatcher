package p000X;

/* renamed from: X.CIn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27332CIn {
    public BwL A00;
    public final BwL A01;
    public final String A02;

    public static void A00(C27332CIn c27332CIn, Object obj, String str) {
        BCT bct = new BCT();
        c27332CIn.A00.A00 = bct;
        c27332CIn.A00 = bct;
        bct.A01 = obj;
        bct.A02 = str;
    }

    public void A01(Object name, String value) {
        BwL bwL = new BwL();
        this.A00.A00 = bwL;
        this.A00 = bwL;
        bwL.A01 = name;
        bwL.A02 = value;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.A02);
        sb.append('{');
        String str = "";
        for (BwL bwL = this.A01.A00; bwL != null; bwL = bwL.A00) {
            Object obj = bwL.A01;
            sb.append(str);
            String str2 = bwL.A02;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                AbstractC23473Abw.A18(obj, sb);
            }
            str = ", ";
        }
        return C87X.A0u(sb);
    }

    public C27332CIn(String className) {
        BwL bwL = new BwL();
        this.A01 = bwL;
        this.A00 = bwL;
        C06P.A05(className);
        this.A02 = className;
    }

    public void A02(String name, long value) {
        A00(this, String.valueOf(value), name);
    }

    public void A03(String name, boolean value) {
        A00(this, String.valueOf(value), name);
    }
}
