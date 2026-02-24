package p000X;

import android.view.View;

/* loaded from: classes15.dex */
public final class PQ1 extends C1A9 {
    public final int A00;
    public final View A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public PQ1(View view, String str, String str2, String str3, int i) {
        D1F.A0r(str3);
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = view;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PQ1) {
                PQ1 pq1 = (PQ1) obj;
                if (!D1F.areEqual(this.A02, pq1.A02) || this.A00 != pq1.A00 || !D1F.areEqual(this.A03, pq1.A03) || !D1F.areEqual(this.A04, pq1.A04) || !D1F.areEqual(this.A01, pq1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0G(this.A04, ((((AnonymousClass021.A0E(this.A02) * 31) + this.A00) * 31) + AnonymousClass021.A0F(this.A03)) * 31));
    }
}
