package p000X;

import android.content.Context;

/* renamed from: X.1PE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1PE extends C1O5 {
    public C7O4 A00;

    public final String A0n(Context context) {
        C00C.A0A(context, 0);
        String string = context.getString(this.A0h.A02 ? 2131891444 : 2131891443);
        C00C.A09(string);
        return string;
    }

    public final String A0o(Context context, C07B c07b) {
        C1615277f A00;
        C00C.A0A(c07b, 0);
        C7O4 c7o4 = this.A00;
        String str = null;
        if (c7o4 != null && c7o4.A02(c07b, this.A0h.A02)) {
            C7O4 c7o42 = this.A00;
            if (c7o42 != null && (A00 = c7o42.A00(context)) != null) {
                str = A00.A04;
            }
            return String.valueOf(str);
        }
        C7O4 c7o43 = this.A00;
        if (c7o43 == null) {
            return "";
        }
        String str2 = c7o43.A04;
        if (str2 == null || str2.length() == 0) {
            String str3 = c7o43.A05;
            return str3 == null ? "" : str3;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\n      ");
        sb.append(c7o43.A05);
        sb.append("\n      ");
        sb.append(str2);
        sb.append("\n      ");
        return C09U.A01(sb.toString());
    }

    public final boolean A0p(C07B c07b) {
        C00C.A0A(c07b, 0);
        C7O4 c7o4 = this.A00;
        if (c7o4 != null) {
            return c7o4.A02(c07b, this.A0h.A02);
        }
        return false;
    }

    public C1PE(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 46, j);
    }

    @Override // p000X.C1J0
    public String A08() {
        String str;
        Object obj = this.A14;
        C00C.A05(obj);
        synchronized (obj) {
            C7O4 c7o4 = this.A00;
            str = null;
            if (c7o4 != null) {
                String str2 = c7o4.A04;
                if (str2 == null || str2.length() == 0) {
                    str = c7o4.A05;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        ");
                    sb.append(c7o4.A05);
                    sb.append("\n        ");
                    sb.append(str2);
                    sb.append("\n        ");
                    str = C09U.A01(sb.toString());
                }
            }
        }
        return str;
    }
}
