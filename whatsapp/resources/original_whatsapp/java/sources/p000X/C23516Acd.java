package p000X;

/* renamed from: X.Acd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23516Acd {
    public final String A00;
    public final String A01;

    public boolean A00(char c, char c2) {
        int i = 0;
        while (true) {
            String str = this.A01;
            if (i >= str.length()) {
                return false;
            }
            if (str.charAt(i) == c && this.A00.charAt(i) == c2) {
                return true;
            }
            i++;
        }
    }

    public C23516Acd(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C23516Acd(C23516Acd... c23516AcdArr) {
        String str = "";
        String str2 = "";
        int i = 0;
        do {
            C23516Acd c23516Acd = c23516AcdArr[i];
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(c23516Acd.A01);
            str = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(c23516Acd.A00);
            str2 = sb2.toString();
            i++;
        } while (i < 2);
        this.A01 = str;
        this.A00 = str2;
    }
}
