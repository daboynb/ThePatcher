package p000X;

/* renamed from: X.4g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C118724g8 extends C1A9 {
    public final JFE A00;
    public final EB2 A01;
    public final AbstractC36025Dzt A02;
    public final AbstractC36026Dzu A03;
    public final C9JV A04;
    public final C114314Xr A05;
    public final String A06;

    public C118724g8(JFE jfe, EB2 eb2, AbstractC36025Dzt abstractC36025Dzt, AbstractC36026Dzu abstractC36026Dzu, C9JV c9jv, C114314Xr c114314Xr, String str) {
        this.A00 = jfe;
        this.A02 = abstractC36025Dzt;
        this.A01 = eb2;
        this.A06 = str;
        this.A03 = abstractC36026Dzu;
        this.A05 = c114314Xr;
        this.A04 = c9jv;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118724g8) {
                C118724g8 c118724g8 = (C118724g8) obj;
                if (!D1F.areEqual(this.A00, c118724g8.A00) || !D1F.areEqual(this.A02, c118724g8.A02) || !D1F.areEqual(this.A01, c118724g8.A01) || !D1F.areEqual(this.A06, c118724g8.A06) || !D1F.areEqual(this.A03, c118724g8.A03) || !D1F.areEqual(this.A05, c118724g8.A05) || this.A04 != c118724g8.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        AbstractC36025Dzt abstractC36025Dzt = this.A02;
        int hashCode2 = (hashCode + (abstractC36025Dzt == null ? 0 : abstractC36025Dzt.hashCode())) * 31;
        EB2 eb2 = this.A01;
        int hashCode3 = (hashCode2 + (eb2 == null ? 0 : eb2.hashCode())) * 31;
        String str = this.A06;
        int hashCode4 = (((hashCode3 + (str == null ? 0 : str.hashCode())) * 31) + this.A03.hashCode()) * 31;
        C114314Xr c114314Xr = this.A05;
        int hashCode5 = (hashCode4 + (c114314Xr == null ? 0 : c114314Xr.hashCode())) * 31;
        C9JV c9jv = this.A04;
        return hashCode5 + (c9jv != null ? c9jv.hashCode() : 0);
    }
}
