package p000X;

import java.util.List;

/* renamed from: X.7XA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7XA extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public C7XA() {
        C26W c26w = C26W.A00;
        D1F.A12(c26w, 2);
        this.A01 = null;
        this.A00 = null;
        this.A03 = c26w;
        this.A02 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7XA) {
                C7XA c7xa = (C7XA) obj;
                if (!D1F.areEqual(this.A01, c7xa.A01) || !D1F.areEqual(this.A00, c7xa.A00) || !D1F.areEqual(this.A03, c7xa.A03) || !D1F.areEqual(this.A02, c7xa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A03.hashCode()) * 31;
        String str3 = this.A02;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
