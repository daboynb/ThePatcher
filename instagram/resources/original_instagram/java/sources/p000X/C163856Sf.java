package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6Sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163856Sf extends C1A9 {
    public Integer A01 = null;
    public Long A02 = null;
    public String A03 = null;
    public C163846Se A00 = null;

    public C163856Sf() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163856Sf) {
                C163856Sf c163856Sf = (C163856Sf) obj;
                if (this.A01 != c163856Sf.A01 || !D1F.areEqual(this.A02, c163856Sf.A02) || !D1F.areEqual(this.A03, c163856Sf.A03) || !D1F.areEqual(this.A00, c163856Sf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int intValue = (num == null ? 0 : (-90105677) + num.intValue()) * 31;
        Long l = this.A02;
        int hashCode = (intValue + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C163846Se c163846Se = this.A00;
        return hashCode2 + (c163846Se != null ? c163846Se.hashCode() : 0);
    }
}
