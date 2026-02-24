package p000X;

import java.util.List;

/* renamed from: X.Div, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34973Div extends C1A9 {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public C34973Div(String str, String str2, List list, boolean z, boolean z2) {
        D1F.A0y(list);
        this.A02 = list;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34973Div) {
                C34973Div c34973Div = (C34973Div) obj;
                if (!D1F.areEqual(this.A02, c34973Div.A02) || this.A04 != c34973Div.A04 || this.A03 != c34973Div.A03 || !D1F.areEqual(this.A00, c34973Div.A00) || !D1F.areEqual(this.A01, c34973Div.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A02.hashCode() * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        String str = this.A00;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A01;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public C34973Div() {
        this(null, null, C26W.A00, false, false);
    }
}
