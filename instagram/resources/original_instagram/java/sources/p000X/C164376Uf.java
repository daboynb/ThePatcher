package p000X;

/* renamed from: X.6Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C164376Uf extends C1A9 {
    public String A03 = null;
    public Long A01 = null;
    public Long A02 = null;
    public EnumC174676oB A00 = null;
    public String A04 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164376Uf) {
                C164376Uf c164376Uf = (C164376Uf) obj;
                if (!D1F.areEqual(this.A03, c164376Uf.A03) || !D1F.areEqual(this.A01, c164376Uf.A01) || !D1F.areEqual(this.A02, c164376Uf.A02) || this.A00 != c164376Uf.A00 || !D1F.areEqual(this.A04, c164376Uf.A04)) {
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
}
