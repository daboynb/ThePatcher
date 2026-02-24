package p000X;

import android.view.View;

/* renamed from: X.88G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C88G extends AbstractC77987VYa {
    public final View A00;
    public final View A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final C51123JxF A08;
    public final boolean A09;

    public C88G(View view, View view2, C51123JxF c51123JxF, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A08 = c51123JxF;
        this.A04 = z;
        this.A00 = view;
        this.A01 = view2;
        this.A03 = z2;
        this.A09 = z3;
        this.A02 = str;
        this.A07 = z4;
        this.A06 = z5;
        this.A05 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88G) {
                C88G c88g = (C88G) obj;
                if (!D1F.areEqual(this.A08, c88g.A08) || this.A04 != c88g.A04 || !D1F.areEqual(this.A00, c88g.A00) || !D1F.areEqual(this.A01, c88g.A01) || this.A03 != c88g.A03 || this.A09 != c88g.A09 || !D1F.areEqual(this.A02, c88g.A02) || this.A07 != c88g.A07 || !D1F.A1B() || this.A06 != c88g.A06 || this.A05 != c88g.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C51123JxF c51123JxF = this.A08;
        int hashCode = (((c51123JxF == null ? 0 : c51123JxF.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        View view = this.A00;
        int hashCode2 = (hashCode + (view == null ? 0 : view.hashCode())) * 31;
        View view2 = this.A01;
        int hashCode3 = (((((((hashCode2 + (view2 == null ? 0 : view2.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A00()) * 31;
        String str = this.A02;
        return ((((((hashCode3 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31 * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05);
    }

    public C88G() {
        this(null, null, null, null, false, false, false, false, false, false);
    }
}
