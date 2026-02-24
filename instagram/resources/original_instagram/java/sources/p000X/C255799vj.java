package p000X;

/* renamed from: X.9vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C255799vj extends C1A9 {
    public final AnonymousClass339 A00;
    public final AnonymousClass339 A01;
    public final AnonymousClass339 A02;
    public final C43790H4t A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C255799vj() {
        this(null, null, null, null, false, false, false, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C255799vj) {
                C255799vj c255799vj = (C255799vj) obj;
                if (!D1F.areEqual(this.A01, c255799vj.A01) || !D1F.areEqual(this.A00, c255799vj.A00) || !D1F.areEqual(this.A02, c255799vj.A02) || this.A08 != c255799vj.A08 || this.A04 != c255799vj.A04 || this.A07 != c255799vj.A07 || this.A06 != c255799vj.A06 || !D1F.A1B() || this.A05 != c255799vj.A05 || this.A09 != c255799vj.A09 || !D1F.areEqual(this.A03, c255799vj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AnonymousClass339 anonymousClass339 = this.A01;
        int hashCode = (anonymousClass339 == null ? 0 : anonymousClass339.hashCode()) * 31;
        AnonymousClass339 anonymousClass3392 = this.A00;
        int hashCode2 = (hashCode + (anonymousClass3392 == null ? 0 : anonymousClass3392.hashCode())) * 31;
        AnonymousClass339 anonymousClass3393 = this.A02;
        int hashCode3 = (((((((((((((hashCode2 + (anonymousClass3393 == null ? 0 : anonymousClass3393.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31 * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        C43790H4t c43790H4t = this.A03;
        return hashCode3 + (c43790H4t != null ? c43790H4t.hashCode() : 0);
    }

    public C255799vj(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392, AnonymousClass339 anonymousClass3393, C43790H4t c43790H4t, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A01 = anonymousClass339;
        this.A00 = anonymousClass3392;
        this.A02 = anonymousClass3393;
        this.A08 = z;
        this.A04 = z2;
        this.A07 = z3;
        this.A06 = z4;
        this.A05 = z5;
        this.A09 = z6;
        this.A03 = c43790H4t;
    }
}
