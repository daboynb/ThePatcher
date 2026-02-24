package p000X;

import kotlin.Deprecated;

/* renamed from: X.0LG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LG {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final C0LH A04;
    public final String A05;

    @Deprecated(message = "use {@link Builder} instead unless you have to ;-)")
    public C0LG(C0LH c0lh, String str, String str2) {
        this.A00 = str;
        this.A04 = c0lh;
        this.A05 = str2;
        this.A03 = false;
        this.A02 = null;
        this.A01 = null;
    }

    public final String A00() {
        String str = this.A04.value;
        String str2 = this.A05;
        if (C0IE.A0H(str2)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        int length = str2.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = C00C.A00(str2.charAt(i2), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        sb.append(str2.subSequence(i, length + 1).toString());
        return sb.toString();
    }

    public C0LG(C0LF c0lf) {
        String str = c0lf.A02;
        C00N.A05(str);
        C00C.A06(str);
        this.A00 = str;
        C0LH c0lh = c0lf.A00;
        C00N.A05(c0lh);
        C00C.A06(c0lh);
        this.A04 = c0lh;
        String str2 = "";
        if (c0lf.A08) {
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(" PRIMARY KEY");
            str2 = sb.toString();
        }
        if (c0lf.A05) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(" AUTOINCREMENT");
            str2 = sb2.toString();
        }
        if (c0lf.A06) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str2);
            sb3.append(" NOT NULL");
            str2 = sb3.toString();
        }
        if (c0lf.A09) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str2);
            sb4.append(" UNIQUE");
            str2 = sb4.toString();
        }
        if (!C0IE.A0H(c0lf.A01)) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str2);
            sb5.append(" DEFAULT ");
            sb5.append(c0lf.A01);
            str2 = sb5.toString();
        }
        this.A05 = str2;
        this.A03 = c0lf.A07;
        this.A02 = c0lf.A04;
        this.A01 = c0lf.A03;
    }
}
