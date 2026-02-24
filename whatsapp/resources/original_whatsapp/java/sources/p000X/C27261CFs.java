package p000X;

import java.util.Locale;

/* renamed from: X.CFs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27261CFs {
    public final COl A00;
    public final Integer A01;

    public String toString() {
        String str;
        int intValue;
        COl cOl = this.A00;
        if (cOl != null) {
            str = "NETWORK";
            intValue = cOl.A00;
        } else {
            str = "CLIENT";
            Integer num = this.A01;
            C00N.A05(num);
            intValue = num.intValue();
        }
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        AbstractC34811ab.A1V(A1b, intValue, 1);
        return String.format(locale, "[type=%s, code=%d]", A1b);
    }

    public C27261CFs(int i) {
        this.A00 = null;
        this.A01 = Integer.valueOf(i);
    }

    public C27261CFs(COl cOl) {
        this.A00 = cOl;
        this.A01 = null;
    }
}
