package p000X;

/* renamed from: X.6Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165156Xf extends C1A9 {
    public EnumC174676oB A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;

    public C165156Xf(EnumC174676oB enumC174676oB, Long l, Long l2, String str, String str2) {
        this.A03 = str;
        this.A01 = l;
        this.A02 = l2;
        this.A00 = enumC174676oB;
        this.A04 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165156Xf) {
                C165156Xf c165156Xf = (C165156Xf) obj;
                if (!D1F.areEqual(this.A03, c165156Xf.A03) || !D1F.areEqual(this.A01, c165156Xf.A01) || !D1F.areEqual(this.A02, c165156Xf.A02) || this.A00 != c165156Xf.A00 || !D1F.areEqual(this.A04, c165156Xf.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.A01;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A02;
        int hashCode3 = (hashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        EnumC174676oB enumC174676oB = this.A00;
        int hashCode4 = (hashCode3 + (enumC174676oB == null ? 0 : enumC174676oB.hashCode())) * 31;
        String str2 = this.A04;
        return hashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public C165156Xf() {
        this(null, null, null, null, null);
    }
}
