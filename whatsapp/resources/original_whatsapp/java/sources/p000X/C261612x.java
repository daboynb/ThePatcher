package p000X;

import java.util.List;

/* renamed from: X.12x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C261612x {
    public final C261512w A00;
    public final String A01;
    public final List A02;

    public C261612x(C261512w c261512w, String str, List list) {
        C00C.A0A(str, 0);
        C00C.A0A(list, 1);
        this.A01 = str;
        this.A02 = list;
        this.A00 = c261512w;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C261612x) {
                C261612x c261612x = (C261612x) obj;
                if (!C00C.areEqual(this.A01, c261612x.A01) || !C00C.areEqual(this.A02, c261612x.A02) || !C00C.areEqual(this.A00, c261612x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DnsResult(host=");
        sb.append(this.A01);
        sb.append(", addresses=");
        sb.append(this.A02);
        sb.append(", resolverInfo=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
