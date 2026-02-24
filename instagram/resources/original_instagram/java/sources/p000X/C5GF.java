package p000X;

import java.util.List;

/* renamed from: X.5GF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5GF extends C1A9 {
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public C5GF(String str, List list, List list2, List list3, List list4) {
        D1F.A12(list3, 2);
        this.A04 = list;
        this.A01 = list2;
        this.A03 = list3;
        this.A02 = list4;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5GF) {
                C5GF c5gf = (C5GF) obj;
                if (!D1F.areEqual(this.A04, c5gf.A04) || !D1F.areEqual(this.A01, c5gf.A01) || !D1F.areEqual(this.A03, c5gf.A03) || !D1F.areEqual(this.A02, c5gf.A02) || !D1F.areEqual(this.A00, c5gf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A04.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31;
        String str = this.A00;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5GF() {
        this(null, r2, r2, r2, r2);
        C26W c26w = C26W.A00;
    }
}
