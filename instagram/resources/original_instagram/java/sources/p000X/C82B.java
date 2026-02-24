package p000X;

import java.util.List;

/* renamed from: X.82B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C82B extends C1A9 {
    public String A00;
    public List A01;
    public final C224338m5 A02;
    public final String A03;

    public C82B(C224338m5 c224338m5, String str, String str2, List list) {
        D1F.A0z(str);
        this.A02 = c224338m5;
        this.A00 = str;
        this.A03 = str2;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82B) {
                C82B c82b = (C82B) obj;
                if (!D1F.areEqual(this.A02, c82b.A02) || !D1F.areEqual(this.A00, c82b.A00) || !D1F.areEqual(this.A03, c82b.A03) || !D1F.areEqual(this.A01, c82b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C224338m5 c224338m5 = this.A02;
        int hashCode = (((((c224338m5 == null ? 0 : c224338m5.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode()) * 31;
        List list = this.A01;
        return hashCode + (list != null ? list.hashCode() : 0);
    }
}
