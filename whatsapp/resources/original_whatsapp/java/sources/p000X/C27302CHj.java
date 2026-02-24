package p000X;

import android.content.Context;

/* renamed from: X.CHj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27302CHj {
    public int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27302CHj)) {
            return false;
        }
        C27302CHj c27302CHj = (C27302CHj) obj;
        return this.A00 == c27302CHj.A00 && C0J4.A00(this.A01, c27302CHj.A01);
    }

    public String A00(Context context) {
        String str = this.A01;
        return str == null ? context.getString(this.A00) : str;
    }

    public C27302CHj(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public C27302CHj(int i) {
        this.A00 = i;
        this.A01 = null;
    }
}
